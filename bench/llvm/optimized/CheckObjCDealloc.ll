; ModuleID = 'bench/llvm/original/CheckObjCDealloc.ll'
source_filename = "bench/llvm/original/CheckObjCDealloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.612" = type { ptr, i64 }
%"struct.std::pair.617" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::pair.911" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.865" = type { %"struct.std::__uniq_ptr_data.866" }
%"struct.std::__uniq_ptr_data.866" = type { %"class.std::__uniq_ptr_impl.867" }
%"class.std::__uniq_ptr_impl.867" = type { %"class.std::tuple.868" }
%"class.std::tuple.868" = type { %"struct.std::_Tuple_impl.869" }
%"struct.std::_Tuple_impl.869" = type { %"struct.std::_Head_base.872" }
%"struct.std::_Head_base.872" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.664", %"class.llvm::PointerIntPair.666", %"class.llvm::PointerIntPair.668", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.664" = type { %"struct.llvm::detail::PunnedPointer.665" }
%"struct.llvm::detail::PunnedPointer.665" = type { [8 x i8] }
%"class.llvm::PointerIntPair.666" = type { %"struct.llvm::detail::PunnedPointer.667" }
%"struct.llvm::detail::PunnedPointer.667" = type { [8 x i8] }
%"class.llvm::PointerIntPair.668" = type { %"struct.llvm::detail::PunnedPointer.669" }
%"struct.llvm::detail::PunnedPointer.669" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.944" }
%"class.llvm::SmallVector.944" = type { %"class.llvm::SmallVectorImpl.562", %"struct.llvm::SmallVectorStorage.945" }
%"class.llvm::SmallVectorImpl.562" = type { %"class.llvm::SmallVectorTemplateBase.563" }
%"class.llvm::SmallVectorTemplateBase.563" = type { %"class.llvm::SmallVectorTemplateCommon.564" }
%"class.llvm::SmallVectorTemplateCommon.564" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.945" = type { [160 x i8] }
%"class.llvm::ImmutableSet" = type { %"class.llvm::IntrusiveRefCntPtr.942" }
%"class.llvm::IntrusiveRefCntPtr.942" = type { ptr }
%"class.llvm::ImmutableMap.946" = type { %"class.llvm::IntrusiveRefCntPtr.947" }
%"class.llvm::IntrusiveRefCntPtr.947" = type { ptr }
%"struct.llvm::detail::DenseMapPair.959" = type { %"struct.std::pair.960" }
%"struct.std::pair.960" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.962" }
%"class.llvm::SmallVector.962" = type { %"class.llvm::SmallVectorImpl.963", %"struct.llvm::SmallVectorStorage.966" }
%"class.llvm::SmallVectorImpl.963" = type { %"class.llvm::SmallVectorTemplateBase.964" }
%"class.llvm::SmallVectorTemplateBase.964" = type { %"class.llvm::SmallVectorTemplateCommon.965" }
%"class.llvm::SmallVectorTemplateCommon.965" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.966" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.968" = type { %"struct.std::pair.969" }
%"struct.std::pair.969" = type { i32, ptr }
%"class.llvm::ImutAVLTreeInOrderIterator.975" = type { %"class.llvm::ImutAVLTreeGenericIterator.976" }
%"class.llvm::ImutAVLTreeGenericIterator.976" = type { %"class.llvm::SmallVector.944" }
%"struct.std::pair.948" = type { ptr, %"class.llvm::ImmutableSet" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.1011" = type <{ %"class.llvm::DenseMapIterator.999", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.999" = type { ptr, ptr }
%"class.llvm::DenseSet.986" = type { %"class.llvm::detail::DenseSetImpl.987" }
%"class.llvm::detail::DenseSetImpl.987" = type { %"class.llvm::DenseMap.988" }
%"class.llvm::DenseMap.988" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj = comdat any

$_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S9_E = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory6removeESC_RKS5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISB_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISB_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISB_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISB_EERSF_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISB_EERNS_26ImutAVLTreeInOrderIteratorISB_EESI_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7isEqualERKS8_ = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory3addESC_RKS5_RKS9_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12add_internalERKSt4pairIS6_SA_EPNS_11ImutAVLTreeISB_EE = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118ObjCDeallocCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_118ObjCDeallocCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118ObjCDeallocCheckerD2Ev, ptr @_ZN12_GLOBAL__N_118ObjCDeallocCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"Missing ivar release (leak)\00", align 1
@_ZN5clang4ento10categories14MemoryRefCountE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Extra ivar release\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Mistaken dealloc\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Missing -dealloc\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"' lacks a 'dealloc' instance method but \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"must release '\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" and others\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external local_unnamed_addr constant ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"NSObject\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SenTestCase\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"XCTestCase\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"_Block_release\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"CIFilter\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dealloc\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"' should be released rather than deallocated\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"The '\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"' ivar in '\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"' will be released by '-[CIFilter dealloc]' but also released here\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"' was synthesized for \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"a weak\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"an assign, readwrite\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c" property but was released in 'dealloc'\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index = linkonce_odr global i32 0, comdat, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"' was \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"retained\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"copied\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c" by a synthesized property but not released before '[super dealloc]'\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento26registerObjCDeallocCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118ObjCDeallocCheckerEEEPvvE3tag, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118ObjCDeallocCheckerE, i64 16), ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %14 = load ptr, ptr @_ZN5clang4ento10categories14MemoryRefCountE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit4.critedge.i.i, label %15

15:                                               ; preds = %1
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %13, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %18 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(400) %11) #19
  %19 = extractvalue { ptr, i64 } %18, 0
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %21 = extractvalue { ptr, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %23, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 27, ptr %3, align 8, !tbaa !13
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %24, ptr %22, align 8, !tbaa !15
  %25 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %25, ptr %23, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %24, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %22, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %30, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %16, ptr %2, align 8, !tbaa !13
  %31 = icmp ugt i64 %16, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i4.i9.i

32:                                               ; preds = %15
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %33, ptr %29, align 8, !tbaa !15
  %34 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %34, ptr %30, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4.i9.i

._crit_edge.i.i.i.i4.i9.i:                        ; preds = %32, %15
  %35 = phi ptr [ %33, %32 ], [ %30, %15 ]
  switch i64 %16, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i4.i9.i
  %37 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %37, ptr %35, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i.i4.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %14, i64 %16, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i.i4.i9.i
  %40 = load i64, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 %40, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %29, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %11, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i8 0, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %49 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(400) %11) #19
  %50 = extractvalue { ptr, i64 } %49, 0
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %52 = extractvalue { ptr, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr %54, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 18, ptr %5, align 8, !tbaa !13
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %55, ptr %53, align 8, !tbaa !15
  %56 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %56, ptr %54, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i64 %56, ptr %57, align 8, !tbaa !18
  %58 = load ptr, ptr %53, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %61, ptr %60, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %47, ptr %4, align 8, !tbaa !13
  %62 = icmp ugt i64 %47, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i.i4.i.i

63:                                               ; preds = %39
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %64, ptr %60, align 8, !tbaa !15
  %65 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %65, ptr %61, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4.i.i

._crit_edge.i.i.i.i4.i.i:                         ; preds = %63, %39
  %66 = phi ptr [ %64, %63 ], [ %61, %39 ]
  switch i64 %47, label %69 [
    i64 1, label %67
    i64 0, label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  %68 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %68, ptr %66, align 1, !tbaa !17
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

69:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %14, i64 %47, i1 false)
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i: ; preds = %69, %67, %._crit_edge.i.i.i.i4.i.i
  %70 = load i64, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 %70, ptr %71, align 8, !tbaa !18
  %72 = load ptr, ptr %60, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %11, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i8 0, ptr %75, align 8, !tbaa !25
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  br label %_ZN12_GLOBAL__N_118ObjCDeallocCheckerC2Ev.exit.i

_ZN4llvm9StringRefC2EPKc.exit4.critedge.i.i:      ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %13, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %78 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(400) %11) #19
  %79 = extractvalue { ptr, i64 } %78, 0
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %81 = extractvalue { ptr, i64 } %78, 1
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %83, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 27, ptr %6, align 8, !tbaa !13
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %84, ptr %82, align 8, !tbaa !15
  %85 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %85, ptr %83, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %84, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %85, ptr %86, align 8, !tbaa !18
  %87 = load ptr, ptr %82, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %90, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 0, ptr %91, align 8, !tbaa !18
  store i8 0, ptr %90, align 1, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %11, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i8 0, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %94, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %96 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(400) %11) #19
  %97 = extractvalue { ptr, i64 } %96, 0
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %99 = extractvalue { ptr, i64 } %96, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr %101, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 18, ptr %7, align 8, !tbaa !13
  %102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %102, ptr %100, align 8, !tbaa !15
  %103 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %103, ptr %101, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %102, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i64 %103, ptr %104, align 8, !tbaa !18
  %105 = load ptr, ptr %100, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %108, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 0, ptr %109, align 8, !tbaa !18
  store i8 0, ptr %108, align 1, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %11, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i8 0, ptr %111, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_118ObjCDeallocCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_118ObjCDeallocCheckerC2Ev.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit4.critedge.i.i, %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  %112 = phi i64 [ %76, %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit4.critedge.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 296
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %113, ptr noundef nonnull align 8 dereferenceable(400) %11, ptr nonnull @.str.2, i64 16, ptr %14, i64 %112, i1 noundef zeroext false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !26
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %.not.i.i7.i = icmp eq ptr %118, %120
  br i1 %.not.i.i7.i, label %124, label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_118ObjCDeallocCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPv, ptr %118, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31
  %122 = load ptr, ptr %117, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %117, align 8, !tbaa !27
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118ObjCDeallocCheckerEJEEEPT_DpOT0_.exit

124:                                              ; preds = %_ZN12_GLOBAL__N_118ObjCDeallocCheckerC2Ev.exit.i
  %125 = load ptr, ptr %116, align 8, !tbaa !32
  %126 = ptrtoint ptr %118 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775792
  br i1 %129, label %130, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

130:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 576460752303423487)
  %135 = select i1 %133, i64 576460752303423487, i64 %134
  %.not.i.i.i.i.i = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %136 = shl nuw nsw i64 %135, 4
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #20
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %128
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPv, ptr %138, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %11, ptr %.sroa.5.0..sroa_idx12.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %125, %118
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i ], [ %137, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i ], [ %125, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %139, %118
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %137, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %140, %.lr.ph.i.i.i.i.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #22
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %142, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %137, ptr %116, align 8, !tbaa !32
  store ptr %141, ptr %117, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %137, i64 %135
  store ptr %143, ptr %119, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118ObjCDeallocCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118ObjCDeallocCheckerEJEEEPT_DpOT0_.exit: ; preds = %121, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %11, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #19
  call void @_ZN5clang4ento14CheckerManager26_registerForPreObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check14PreObjCMessage17_checkObjCMessageIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE, ptr nonnull %11) #19
  call void @_ZN5clang4ento14CheckerManager27_registerForPostObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check15PostObjCMessage17_checkObjCMessageIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE, ptr nonnull %11) #19
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %11) #19
  call void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvRNS0_14CheckerContextE, ptr nonnull %11) #19
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %11) #19
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_118ObjCDeallocCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %11) #19
  call void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_118ObjCDeallocCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr nonnull %11) #19
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %11, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE) #19
  store ptr %11, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento32shouldRegisterObjCDeallocCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 192
  %.not = icmp ne i32 %4, 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 67108864
  %.not3 = icmp eq i64 %7, 0
  %8 = select i1 %.not, i1 %.not3, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !46

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !50
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !50
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(400) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !48

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !49
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !40
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !44
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !51
  %25 = load i32, ptr %2, align 8, !tbaa !44
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %2, align 8, !tbaa !44
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !46

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
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %66, align 8, !tbaa !31
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 %3, ptr %9, align 8, !tbaa !13
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %23, ptr %15, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %24, ptr %16, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %5, ptr %8, align 8, !tbaa !13
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %41, ptr %33, align 8, !tbaa !15
  %42 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %42, ptr %34, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %45, ptr %43, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %33, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ObjCDeallocCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8), (296, 304)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118ObjCDeallocCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #22
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %40, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %57 = load i64, ptr %52, align 8, !tbaa !17
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #22
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZN5clang4ento7BugTypeD2Ev.exit12:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ObjCDeallocCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8), (296, 304)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_118ObjCDeallocCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #22
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::ArrayRef.612", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %14(ptr noundef nonnull align 8 dereferenceable(264) %2) #19
  tail call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker30initIdentifierInfoAndSelectorsERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not19.i.i = icmp eq ptr %17, null
  br i1 %.not19.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %34, %.lr.ph.i.i
  %.0920.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %35, %34 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0920.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i.i.i = select i1 %25, ptr %27, ptr null
  %28 = load ptr, ptr %18, align 8, !tbaa !75
  %.not25.i.i = icmp eq ptr %.0.i.i.i.i, %28
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.i, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !84
  %31 = icmp ne ptr %.0.i.i.i.i, %30
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ne ptr %.0.i.i.i.i, %32
  %or.cond.not.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.not.i.i, label %34, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

34:                                               ; preds = %29
  %35 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.0920.i.i) #19
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %21, !llvm.loop !85

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.i: ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %.not1.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not1.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.i, %42
  %.sroa.0.0.i.i.i = phi ptr [ %45, %42 ], [ %37, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %.lr.ph.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i
  %.02797.i = phi ptr [ %.3.ph.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %.sroa.073.096.i = phi ptr [ %.sroa.073.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %46 = tail call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getDeallocReleaseRequirementEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.sroa.073.096.i)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02797.i, null
  br i1 %.not.i, label %49, label %.thread83.i

49:                                               ; preds = %48, %.lr.ph.i
  %.3.ph.i = phi ptr [ %.02797.i, %.lr.ph.i ], [ %.sroa.073.096.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.073.096.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %.not1.i.i.i = icmp eq i64 %51, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %57
  %.sroa.073.1.i = phi ptr [ %60, %57 ], [ %52, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.073.1.i, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.073.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i: ; preds = %57, %.lr.ph.i.i.i, %49
  %.sroa.073.2.i = phi ptr [ %52, %49 ], [ %.sroa.073.1.i, %.lr.ph.i.i.i ], [ %60, %57 ]
  %.not89.not.i = icmp eq ptr %.sroa.073.2.i, null
  br i1 %.not89.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i
  %.not35.i = icmp eq ptr %.3.ph.i, null
  br i1 %.not35.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.thread83.i

.thread83.i:                                      ; preds = %48, %._crit_edge.i
  %.02794.i = phi ptr [ %.3.ph.i, %._crit_edge.i ], [ %.02797.i, %48 ]
  %.not89.not92.i = phi i1 [ true, %._crit_edge.i ], [ false, %48 ]
  %61 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %.not4.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not4.i.i.i.i.i, label %._crit_edge104.thread.i, label %.lr.ph.i.i.i.i39.i

.lr.ph.i.i.i.i39.i:                               ; preds = %.thread83.i, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i40.i = phi ptr [ %72, %.critedge2.i.i.i.i.i ], [ %61, %.thread83.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i40.i, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %.critedge2.i.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i39.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i40.i, i64 56
  %68 = load i24, ptr %67, align 8
  %69 = and i24 %68, 131072
  %.not3.i.i.i.i.i = icmp eq i24 %69, 0
  br i1 %.not3.i.i.i.i.i, label %.critedge2.i.i.i.i.i, label %.lr.ph103.i

.critedge2.i.i.i.i.i:                             ; preds = %66, %.lr.ph.i.i.i.i39.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i40.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i41.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i41.i, -8
  %72 = inttoptr i64 %71 to ptr
  %.not.i.i.i.i42.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i42.i, label %._crit_edge104.thread.i, label %.lr.ph.i.i.i.i39.i, !llvm.loop !87

.lr.ph103.i:                                      ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, %.lr.ph103.i
  %.032102.i = phi ptr [ null, %.lr.ph103.i ], [ %..032.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i ]
  %.sroa.069.0101.i = phi ptr [ %.sroa.0.0.i.i40.i, %.lr.ph103.i ], [ %.sroa.069.2.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.069.0101.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %75, align 8, !tbaa !13
  %76 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i
  %..032.i = select i1 %76, ptr %.sroa.069.0101.i, ptr %.032102.i
  br i1 %76, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.069.0101.i, i64 8
  %.0.copyload.i.i.i.i.i.i50.i = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i50.i, -8
  %80 = inttoptr i64 %79 to ptr
  %.not4.i.i.i = icmp eq i64 %79, 0
  br i1 %.not4.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %77, %.critedge2.i.i.i
  %.sroa.069.1.i = phi ptr [ %91, %.critedge2.i.i.i ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.069.1.i, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 127
  %84 = icmp eq i32 %83, 16
  br i1 %84, label %85, label %.critedge2.i.i.i

85:                                               ; preds = %.lr.ph.i.i51.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.069.1.i, i64 56
  %87 = load i24, ptr %86, align 8
  %88 = and i24 %87, 131072
  %.not3.i.i.i = icmp eq i24 %88, 0
  br i1 %.not3.i.i.i, label %.critedge2.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i

.critedge2.i.i.i:                                 ; preds = %85, %.lr.ph.i.i51.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.069.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i52.i = load i64, ptr %89, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i52.i, -8
  %91 = inttoptr i64 %90 to ptr
  %.not.i.i53.i = icmp eq i64 %90, 0
  br i1 %.not.i.i53.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, label %.lr.ph.i.i51.i, !llvm.loop !87

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i: ; preds = %.critedge2.i.i.i, %85, %77
  %.sroa.069.2.i = phi ptr [ %80, %77 ], [ %91, %.critedge2.i.i.i ], [ %.sroa.069.1.i, %85 ]
  %.not90.i = icmp eq ptr %.sroa.069.2.i, null
  br i1 %.not90.i, label %._crit_edge104.i, label %74

._crit_edge104.i:                                 ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i
  %92 = icmp eq ptr %..032.i, null
  br i1 %92, label %._crit_edge104.thread.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

._crit_edge104.thread.i:                          ; preds = %.critedge2.i.i.i.i.i, %._crit_edge104.i, %.thread83.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %93, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !18
  store i8 0, ptr %93, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %95, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %96, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %97, align 4, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %99, align 8, !tbaa !94
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %._crit_edge104.thread.i
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

107:                                              ; preds = %._crit_edge104.thread.i
  store i8 39, ptr %103, align 1
  %108 = load ptr, ptr %102, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %102, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %107, %105
  %.0.i.i.i = phi ptr [ %106, %105 ], [ %6, %107 ]
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(133) %1) #19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.7, i64 noundef 40) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %122 = load ptr, ptr %113, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %123, ptr %113, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %121, %119
  %124 = phi ptr [ %.pre.i, %119 ], [ %123, %121 ]
  %.0.i.i55.i = phi ptr [ %120, %119 ], [ %110, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 14
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55.i, ptr noundef nonnull @.str.8, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %124, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %135 = load ptr, ptr %134, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 14
  store ptr %136, ptr %134, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %133, %131
  %.0.i.i58.i = phi ptr [ %132, %131 ], [ %.0.i.i55.i, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %.02794.i, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !98
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i) #19
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  store i8 39, ptr %142, align 1
  %147 = load ptr, ptr %141, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %141, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %146, %144
  br i1 %.not89.not92.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i, label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %150 = load ptr, ptr %100, align 8, !tbaa !96
  %151 = load ptr, ptr %102, align 8, !tbaa !97
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 11
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.9, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

158:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %151, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %159 = load ptr, ptr %102, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 11
  store ptr %160, ptr %102, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %158, %156, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !104
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef nonnull align 8 dereferenceable(696) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %162) #19
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %166) #19
  %167 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8, !tbaa !9
  store ptr %167, ptr %8, align 8, !tbaa !122
  %.not.i66.i = icmp eq ptr %167, null
  br i1 %.not.i66.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %168, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %170 = phi i64 [ %169, %168 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i ]
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !123
  %172 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %172, ptr %9, align 8, !tbaa !122
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load i64, ptr %94, align 8, !tbaa !18
  store i64 %174, ptr %173, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(400) %0, ptr nonnull @.str.5, i64 16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.612") align 8 %11) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  %175 = load ptr, ptr %5, align 8, !tbaa !15
  %176 = icmp eq ptr %175, %93
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %177 = load i64, ptr %94, align 8, !tbaa !18
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %179 = load i64, ptr %93, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %29, %34, %42, %74, %4, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.i, %._crit_edge.i, %._crit_edge104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker30initIdentifierInfoAndSelectorsERN5clang10ASTContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 17344
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr nonnull @.str.10, i64 8)
  store ptr %10, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %8, align 8, !tbaa !124
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr nonnull @.str.11, i64 11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !472
  %14 = load ptr, ptr %8, align 8, !tbaa !124
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr nonnull @.str.12, i64 10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %8, align 8, !tbaa !124
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr nonnull @.str.13, i64 14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !473
  %20 = load ptr, ptr %8, align 8, !tbaa !124
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr nonnull @.str.14, i64 8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %23 = load ptr, ptr %8, align 8, !tbaa !124
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr nonnull @.str.15, i64 7)
  store ptr %24, ptr %3, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %25 = load ptr, ptr %8, align 8, !tbaa !124
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr nonnull @.str.16, i64 7)
  store ptr %26, ptr %4, align 8, !tbaa !475
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 17352
  %28 = load ptr, ptr %27, align 8, !tbaa !476
  %29 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, ptr noundef nonnull %3) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %27, align 8, !tbaa !476
  %32 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0, ptr noundef nonnull %4) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %32, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %34

34:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getDeallocReleaseRequirementEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not.i.not.i = icmp eq ptr %4, null
  br i1 %.not.i.not.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !17
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !477
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #19
  br i1 %10, label %11, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !480
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1072
  %or.cond20 = icmp eq i32 %17, 0
  br i1 %or.cond20, label %18, label %select.unfold

18:                                               ; preds = %11
  %19 = and i32 %16, 512
  %.not3.i = icmp eq i32 %19, 0
  br i1 %.not3.i, label %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread

select.unfold:                                    ; preds = %11
  %20 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27isReleasedByCIFilterDeallocEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %1)
  br i1 %20, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %21

21:                                               ; preds = %select.unfold
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %26

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !481
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !482
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %37
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %38, %37 ], [ %28, %26 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !483
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 227
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !485

_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not4.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %32
  br i1 %.not4.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %39

39:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i
  %40 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 17288
  %42 = load ptr, ptr %41, align 8, !tbaa !486
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 260
  %44 = load i32, ptr %43, align 4, !tbaa !487
  %45 = and i32 %44, -9
  %spec.select.i.i = icmp eq i32 %45, 1
  br i1 %spec.select.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28isNibLoadedIvarWithoutRetainEPKN5clang20ObjCPropertyImplDeclE.exit, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread

_ZNK12_GLOBAL__N_118ObjCDeallocChecker28isNibLoadedIvarWithoutRetainEPKN5clang20ObjCPropertyImplDeclE.exit: ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !480
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !495
  %.fr = freeze ptr %48
  %.not.i9 = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not.i9, i32 2, i32 0
  br label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread

_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit: ; preds = %18
  %49 = and i64 %15, 1
  %.not = icmp eq i64 %49, 0
  %.5 = select i1 %.not, i32 1, i32 2
  br label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread

_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread: ; preds = %37, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28isNibLoadedIvarWithoutRetainEPKN5clang20ObjCPropertyImplDeclE.exit, %26, %21, %39, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i, %18, %5, %2, %select.unfold, %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit
  %.0 = phi i32 [ 1, %select.unfold ], [ %.5, %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit ], [ 2, %2 ], [ 2, %5 ], [ 1, %18 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i ], [ 0, %39 ], [ 0, %21 ], [ 0, %26 ], [ %spec.select, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28isNibLoadedIvarWithoutRetainEPKN5clang20ObjCPropertyImplDeclE.exit ], [ 0, %37 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #6

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.612") align 8) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !498
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !475
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !502
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
  store ptr %17, ptr %8, align 8, !tbaa !475
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !507
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !507
  %23 = load ptr, ptr %19, align 8, !tbaa !508
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !509
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !46

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !508
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !475
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !510
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !513
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !500
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !500
  br label %.preheader.i.i, !llvm.loop !514

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !515
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !515
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !507
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !507
  %23 = load ptr, ptr %18, align 8, !tbaa !508
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !509
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !46

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !508
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
  store i8 0, ptr %40, align 1, !tbaa !17
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !516
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !518
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !500
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !520
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !520
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %46 = load ptr, ptr %0, align 8, !tbaa !513
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !500
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !514

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !482
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !521
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !46

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !482
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !481
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.617", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !482
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !482
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !482
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !482
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !521
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !46

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !482
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !481
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !482
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !482
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !509
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !508
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27isReleasedByCIFilterDeallocEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !480
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, -8
  %.not2.i = icmp eq i64 %9, 0
  %.not.i = or i1 %8, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !510
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %13, align 8, !tbaa !516
  %16 = and i64 %15, 4294967295
  %17 = icmp samesign ult i64 %16, 5
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2, %10
  %.sroa.3.0.i = phi i1 [ %17, %10 ], [ true, %2 ]
  %.sroa.0.0.i = phi ptr [ %14, %10 ], [ @.str.18, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %21, -8
  %.not2.i14 = icmp eq i64 %24, 0
  %.not.i15 = or i1 %23, %.not2.i14
  br i1 %.not.i15, label %_ZNK5clang9NamedDecl7getNameEv.exit20, label %25

25:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !510
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %28, align 8, !tbaa !516
  %31 = and i64 %30, 4294967295
  %32 = icmp samesign ult i64 %31, 5
  br label %_ZNK5clang9NamedDecl7getNameEv.exit20

_ZNK5clang9NamedDecl7getNameEv.exit20:            ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %25
  %.sroa.3.0.i16 = phi i1 [ %32, %25 ], [ true, %_ZNK5clang9NamedDecl7getNameEv.exit ]
  %.sroa.0.0.i17 = phi ptr [ %29, %25 ], [ @.str.18, %_ZNK5clang9NamedDecl7getNameEv.exit ]
  br i1 %.sroa.3.0.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.i, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30

_ZNK4llvm9StringRef11starts_withES0_.exit.thread30: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit20, %_ZNK4llvm9StringRef11starts_withES0_.exit
  br i1 %.sroa.3.0.i16, label %_ZNK4llvm9StringRef11starts_withES0_.exit24.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit24

_ZNK4llvm9StringRef11starts_withES0_.exit24:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.i17, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %34 = icmp eq i32 %bcmp.i23, 0
  br i1 %34, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit24.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit24, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %35 = tail call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %19) #19
  %.not.not31 = icmp eq ptr %35, null
  br i1 %.not.not31, label %_ZNK4llvm9StringRef11starts_withES0_.exit24.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %37

37:                                               ; preds = %.lr.ph, %45
  %.01132 = phi ptr [ %35, %.lr.ph ], [ %46, %45 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01132, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %.0.i.i = select i1 %41, ptr %43, ptr null
  %44 = load ptr, ptr %36, align 8, !tbaa !474
  %.not13 = icmp eq ptr %.0.i.i, %44
  br i1 %.not13, label %_ZNK4llvm9StringRef11starts_withES0_.exit24.thread, label %45

45:                                               ; preds = %37
  %46 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.01132) #19
  %.not.not = icmp eq ptr %46, null
  br i1 %.not.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit24.thread, label %37, !llvm.loop !522

_ZNK4llvm9StringRef11starts_withES0_.exit24.thread: ; preds = %45, %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30, %_ZNK4llvm9StringRef11starts_withES0_.exit24
  %.0 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit24 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.not13, %37 ], [ %.not13, %45 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager26_registerForPreObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check14PreObjCMessage17_checkObjCMessageIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"struct.std::pair.911", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.std::unique_ptr.865", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.std::unique_ptr.865", align 8
  %13 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.clang::ento::SVal", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8, !tbaa !523
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %20, align 8, !tbaa !526
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !527
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %23 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %.not9.not.i.i = icmp eq i64 %23, 0
  br i1 %.not9.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %28, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %30, %28 ]
  %.val.i.i = load i64, ptr %25, align 8
  %27 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.val.i.i, ptr noundef nonnull readonly align 8 dereferenceable(81) %2, ptr noundef nonnull %.010.i.i, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br i1 %27, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24instanceDeallocIsOnStackERKN5clang4ento14CheckerContextERNS2_4SValE.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !541
  %.not.not.i.i = icmp eq ptr %30, null
  br i1 %.not.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %26, !llvm.loop !547

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24instanceDeallocIsOnStackERKN5clang4ento14CheckerContextERNS2_4SValE.exit.i: ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %35 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.06.0.copyload.i = load i64, ptr %36, align 8, !tbaa !17
  %37 = icmp eq i64 %35, %.sroa.06.0.copyload.i
  br i1 %37, label %.critedge.i, label %38

38:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24instanceDeallocIsOnStackERKN5clang4ento14CheckerContextERNS2_4SValE.exit.i
  %39 = load ptr, ptr %1, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %43 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 8, !tbaa !17
  %44 = icmp eq i64 %43, %.sroa.01.0.copyload.i
  br i1 %44, label %45, label %.critedge.thread.i

45:                                               ; preds = %38
  %46 = tail call noundef zeroext i1 @_ZNK5clang4ento14ObjCMethodCall21isReceiverSelfOrSuperEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br i1 %46, label %.critedge.thread.i, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %48 = tail call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %48, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %48, 1
  store ptr %.fca.0.extract.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %49 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %19, i1 noundef zeroext false) #19
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i, label %50

50:                                               ; preds = %47
  %.val.i26.i = load i64, ptr %25, align 8
  %51 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE(i64 %.val.i26.i, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not13.i.i = icmp eq ptr %51, null
  br i1 %.not13.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i, label %52

52:                                               ; preds = %50
  %53 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getDeallocReleaseRequirementEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %51)
  %.not14.i.i = icmp eq i32 %53, 0
  br i1 %.not14.i.i, label %54, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %21, align 8, !tbaa !527
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i6.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %.pr.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !548
  store ptr %.pr.i.i.i.i, ptr %14, align 8, !tbaa !548
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %60

60:                                               ; preds = %54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %60, %54
  %61 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull %55, ptr noundef %58)
  %62 = load ptr, ptr %14, align 8, !tbaa !548
  %.not.i.i3.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %63

63:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not15.not.i.i = icmp eq ptr %61, null
  br i1 %.not15.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %65, ptr %15, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %66, align 8, !tbaa !18
  store i8 0, ptr %65, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #19
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %67, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %68, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %69, align 4, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %71, align 8, !tbaa !94
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

79:                                               ; preds = %64
  store i8 39, ptr %75, align 1
  %80 = load ptr, ptr %74, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %74, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %79, %77
  %.0.i.i.i.i = phi ptr [ %78, %77 ], [ %16, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i) #19
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 44
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.19, i64 noundef 44) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %87, ptr noundef nonnull align 1 dereferenceable(44) @.str.19, i64 44, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  store ptr %96, ptr %86, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %94, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %98 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !551
  %99 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !551
  %100 = load i64, ptr %66, align 8, !tbaa !18, !noalias !551
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !551
  store i32 1, ptr %13, align 8, !tbaa !554, !noalias !551
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false), !noalias !551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %102, i8 0, i64 17, i1 false), !noalias !551
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %98, ptr noundef nonnull align 8 dereferenceable(97) %97, ptr %99, i64 %100, ptr %99, i64 %100, ptr noundef nonnull %61, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef null) #19, !noalias !551
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !551
  %103 = load ptr, ptr %1, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %107 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !482
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !521
  %.not.i.i.not.i.i.i.i = icmp ult i32 %110, %112
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %113, !prof !46

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %114 = zext i32 %110 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %116, i64 noundef %115, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %109, align 8, !tbaa !482
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %113, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %117 = phi i32 [ %110, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i ], [ %.pre.i.i.i.i, %113 ]
  %118 = load ptr, ptr %108, align 8, !tbaa !481
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %118, i64 %119
  store i64 %107, ptr %120, align 1
  %121 = load i32, ptr %109, align 8, !tbaa !482
  %122 = add i32 %121, 1
  store i32 %122, ptr %109, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %123, align 8, !tbaa !560
  %124 = load ptr, ptr %2, align 8, !tbaa !561
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 656
  %126 = ptrtoint ptr %98 to i64
  store i64 %126, ptr %12, align 8, !tbaa !562
  %127 = load ptr, ptr %125, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(120) %125, ptr noundef nonnull %12) #19
  %130 = load ptr, ptr %12, align 8, !tbaa !562
  %.not.i.i19.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i19.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(488) %130) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19
  %134 = load ptr, ptr %15, align 8, !tbaa !15
  %135 = icmp eq ptr %134, %65
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %136 = load i64, ptr %66, align 8, !tbaa !18
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %138 = load i64, ptr %65, align 8, !tbaa !17
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #22
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %52, %50, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %.critedge.thread.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

.critedge.i:                                      ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24instanceDeallocIsOnStackERKN5clang4ento14CheckerContextERNS2_4SValE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %140 = tail call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract2.i = extractvalue { ptr, i8 } %140, 0
  %.fca.1.extract3.i = extractvalue { ptr, i8 } %140, 1
  store ptr %.fca.0.extract2.i, ptr %18, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract3.i, ptr %.sroa.25.0..sroa_idx.i, align 8
  %141 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %18, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %.critedge.thread.i, label %142

142:                                              ; preds = %.critedge.i
  %.val24.i.i = load i64, ptr %25, align 8
  %143 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE(i64 %.val24.i.i, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not.i27.i = icmp eq ptr %143, null
  br i1 %.not.i27.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread65.i, label %144

144:                                              ; preds = %142
  %145 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getDeallocReleaseRequirementEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %143)
  %.not21.i.i = icmp eq i32 %145, 1
  br i1 %.not21.i.i, label %146, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread65.i

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %143, i64 48
  %.val25.i.i = load ptr, ptr %147, align 8, !tbaa !480
  %148 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 72
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %.not9.i.i.i = icmp eq i64 %150, 0
  br i1 %.not9.i.i.i, label %151, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %152, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %154 = icmp eq i64 %153, 0
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %156 = inttoptr i64 %155 to ptr
  br i1 %154, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %156, align 8, !tbaa !564
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %157, %151
  %.0.i.i.i.i.i = phi ptr [ %158, %157 ], [ %156, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, 127
  %.not.i.i.i = icmp eq i16 %161, 21
  br i1 %.not.i.i.i, label %162, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i

162:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %163 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -8
  %164 = load i64, ptr %163, align 8, !tbaa !74
  %165 = and i64 %164, 7
  %166 = icmp ne i64 %165, 0
  %167 = icmp ult i64 %164, 8
  %168 = or i1 %167, %166
  br i1 %168, label %169, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !74
  %172 = and i64 %171, 7
  %173 = icmp eq i64 %172, 0
  %174 = and i64 %171, -8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !567
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = select i1 %173, i64 %174, i64 0
  %179 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 %178) #19
  %.not1012.i.i.i = icmp eq i64 %179, 0
  br i1 %.not1012.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %169, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i
  %.sroa.01.013.i.i.i = phi i64 [ %200, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i ], [ %179, %169 ]
  %180 = and i64 %.sroa.01.013.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %180, 0
  %181 = and i64 %.sroa.01.013.i.i.i, -8
  %182 = inttoptr i64 %181 to ptr
  %.not.not8.i.i.i.i = icmp eq i64 %181, 0
  %.not.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not.not8.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.thread.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 127
  %186 = icmp ne i32 %185, 73
  %.not22.i.i.i = or i1 %.not.not8.i.i.i.i, %186
  br i1 %.not22.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 16384
  %.not.i.i68.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i68.i.i, label %select.unfold.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.thread.i.i: ; preds = %.lr.ph.i.i.i
  %190 = load ptr, ptr %182, align 8, !tbaa !575
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 127
  %194 = icmp ne i32 %193, 73
  %.not2211.i58.i.i = icmp eq ptr %190, null
  %.not22.i59.i.i = or i1 %.not2211.i58.i.i, %194
  br i1 %.not22.i59.i.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i, label %195

195:                                              ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.thread.i.i
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 16384
  %.not.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i, label %select.unfold.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i:  ; preds = %195, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.thread.i.i
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %200 = load i64, ptr %199, align 8
  %.not10.i.i.i = icmp eq i64 %200, 0
  br i1 %.not10.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i, label %.lr.ph.i.i.i

select.unfold.i:                                  ; preds = %195, %.thread.i.i
  %201 = phi i64 [ %188, %.thread.i.i ], [ %197, %195 ]
  %.not.i.i71.i.ph.i = phi ptr [ %182, %.thread.i.i ], [ %190, %195 ]
  %202 = and i64 %201, 1
  %.not66.i.i = icmp eq i64 %202, 0
  br i1 %.not66.i.i, label %204, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i: ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i, %.thread.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i, %169, %162, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %146
  %203 = load ptr, ptr %147, align 8, !tbaa !480
  br label %204

204:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i, %select.unfold.i
  %.018.i.i = phi ptr [ %.not.i.i71.i.ph.i, %select.unfold.i ], [ %203, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i29.i = load i64, ptr %205, align 8
  %206 = and i64 %.0.copyload.i.i.i.i6.i.i29.i, -8
  %207 = inttoptr i64 %206 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %208 = load ptr, ptr %21, align 8, !tbaa !527
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %.pr.i.i.i30.i = load ptr, ptr %209, align 8, !tbaa !548
  store ptr %.pr.i.i.i30.i, ptr %9, align 8, !tbaa !548
  %.not.i.i.i.i.i31.i = icmp eq ptr %.pr.i.i.i30.i, null
  br i1 %.not.i.i.i.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i, label %210

210:                                              ; preds = %204
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i30.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i: ; preds = %210, %204
  %211 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %207)
  %212 = load ptr, ptr %9, align 8, !tbaa !548
  %.not.i.i2.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i33.i, label %213

213:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %212) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i33.i: ; preds = %213, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not23.not.i.i = icmp eq ptr %211, null
  br i1 %.not23.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i, label %214

214:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i33.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %215, ptr %10, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %216, align 8, !tbaa !18
  store i8 0, ptr %215, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #19
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %217, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %218, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %219, align 4, !tbaa !93
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %221, align 8, !tbaa !94
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %222 = load ptr, ptr %21, align 8, !tbaa !527
  %.sroa.3.0..sroa_idx.i.i.i34.i = getelementptr inbounds nuw i8, ptr %222, i64 24
  %.sroa.3.0.copyload.i.i.i35.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i34.i, align 8, !tbaa !17
  %223 = and i64 %.sroa.3.0.copyload.i.i.i35.i, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr i8, ptr %224, i64 24
  %.val.i36.i = load ptr, ptr %225, align 8, !tbaa !583
  %226 = getelementptr i8, ptr %.val.i36.i, i64 8
  %.val.val.i.i = load ptr, ptr %226, align 8, !tbaa !584
  %227 = getelementptr i8, ptr %.val.val.i.i, i64 16
  %.val.val.val.i.i = load i64, ptr %227, align 8
  %228 = and i64 %.val.val.val.i.i, 4
  %229 = icmp eq i64 %228, 0
  %230 = and i64 %.val.val.val.i.i, -8
  %231 = inttoptr i64 %230 to ptr
  br i1 %229, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i, label %232

232:                                              ; preds = %214
  %233 = load ptr, ptr %231, align 8, !tbaa !564
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i: ; preds = %232, %214
  %.0.i.i.i28.i.i = phi ptr [ %233, %232 ], [ %231, %214 ]
  %234 = icmp eq ptr %.0.i.i.i28.i.i, null
  %235 = getelementptr inbounds i8, ptr %.0.i.i.i28.i.i, i64 -48
  %236 = select i1 %234, ptr null, ptr %235
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 5
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.20, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i

247:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %240, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %248 = load ptr, ptr %239, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 5
  store ptr %249, ptr %239, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i:           ; preds = %247, %245
  %.0.i.i.i38.i = phi ptr [ %246, %245 ], [ %11, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !98
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i38.i) #19
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !96
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !97
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 11
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i38.i, ptr noundef nonnull @.str.21, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %255, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %263 = load ptr, ptr %254, align 8, !tbaa !97
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 11
  store ptr %264, ptr %254, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %262, %260
  %.0.i.i30.i.i = phi ptr [ %261, %260 ], [ %.0.i.i.i38.i, %262 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i) #19
  %265 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27isReleasedByCIFilterDeallocEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %143)
  %266 = load ptr, ptr %237, align 8, !tbaa !96
  %267 = load ptr, ptr %239, align 8, !tbaa !97
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  br i1 %265, label %271, label %277

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %272 = icmp ult i64 %270, 66
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.22, i64 noundef 66) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

275:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %267, ptr noundef nonnull align 1 dereferenceable(66) @.str.22, i64 66, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 66
  store ptr %276, ptr %239, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %278 = icmp ult i64 %270, 22
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.23, i64 noundef 22) #19
  %.pre.i = load ptr, ptr %239, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

281:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %267, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, i64 22, i1 false)
  %282 = load ptr, ptr %239, align 8, !tbaa !97
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 22
  store ptr %283, ptr %239, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %281, %279
  %284 = phi ptr [ %283, %281 ], [ %.pre.i, %279 ]
  %285 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 72
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1584
  %or.cond65.not.i.i = icmp eq i64 %287, 512
  %288 = load ptr, ptr %237, align 8, !tbaa !96
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %284 to i64
  %291 = sub i64 %289, %290
  br i1 %or.cond65.not.i.i, label %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit.i.i, label %select.unfold.i.i

_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %292 = icmp ult i64 %291, 6
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit.i.i
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.24, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

295:                                              ; preds = %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %284, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %296 = load ptr, ptr %239, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 6
  store ptr %297, ptr %239, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

select.unfold.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %298 = icmp ult i64 %291, 20
  br i1 %298, label %299, label %301

299:                                              ; preds = %select.unfold.i.i
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.25, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

301:                                              ; preds = %select.unfold.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %284, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  %302 = load ptr, ptr %239, align 8, !tbaa !97
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 20
  store ptr %303, ptr %239, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %301, %299, %295, %293
  %304 = load ptr, ptr %237, align 8, !tbaa !96
  %305 = load ptr, ptr %239, align 8, !tbaa !97
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 39
  br i1 %309, label %310, label %312

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.26, i64 noundef 39) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %305, ptr noundef nonnull align 1 dereferenceable(39) @.str.26, i64 39, i1 false)
  %313 = load ptr, ptr %239, align 8, !tbaa !97
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 39
  store ptr %314, ptr %239, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %312, %310, %275, %273
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %316 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !622
  %317 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !622
  %318 = load i64, ptr %216, align 8, !tbaa !18, !noalias !622
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !622
  store i32 1, ptr %8, align 8, !tbaa !554, !noalias !622
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %319, i8 0, i64 28, i1 false), !noalias !622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %320, i8 0, i64 17, i1 false), !noalias !622
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %316, ptr noundef nonnull align 8 dereferenceable(97) %315, ptr %317, i64 %318, ptr %317, i64 %318, ptr noundef nonnull %211, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #19, !noalias !622
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !622
  %321 = load ptr, ptr %1, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %325 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %324) #23
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 88
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %328 = load i32, ptr %327, align 8, !tbaa !482
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 100
  %330 = load i32, ptr %329, align 4, !tbaa !521
  %.not.i.i.not.i.i.i39.i = icmp ult i32 %328, %330
  br i1 %.not.i.i.not.i.i.i39.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i41.i, label %331, !prof !46

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %332 = zext i32 %328 to i64
  %333 = add nuw nsw i64 %332, 1
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull %334, i64 noundef %333, i64 noundef 8) #19
  %.pre.i.i.i40.i = load i32, ptr %327, align 8, !tbaa !482
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i41.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i41.i: ; preds = %331, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %335 = phi i32 [ %328, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i ], [ %.pre.i.i.i40.i, %331 ]
  %336 = load ptr, ptr %326, align 8, !tbaa !481
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %336, i64 %337
  store i64 %325, ptr %338, align 1
  %339 = load i32, ptr %327, align 8, !tbaa !482
  %340 = add i32 %339, 1
  store i32 %340, ptr %327, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %341, align 8, !tbaa !560
  %342 = load ptr, ptr %2, align 8, !tbaa !561
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 656
  %344 = ptrtoint ptr %316 to i64
  store i64 %344, ptr %7, align 8, !tbaa !562
  %345 = load ptr, ptr %343, align 8, !tbaa !7
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(120) %343, ptr noundef nonnull %7) #19
  %348 = load ptr, ptr %7, align 8, !tbaa !562
  %.not.i.i49.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i49.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i43.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i42.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i42.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i41.i
  %349 = load ptr, ptr %348, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(488) %348) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i43.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i43.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i42.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i41.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  %352 = load ptr, ptr %10, align 8, !tbaa !15
  %353 = icmp eq ptr %352, %215
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i43.i
  %354 = load i64, ptr %216, align 8, !tbaa !18
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20diagnoseExtraReleaseEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i43.i
  %356 = load i64, ptr %215, align 8, !tbaa !17
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #22
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20diagnoseExtraReleaseEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker20diagnoseExtraReleaseEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

.critedge.thread.i:                               ; preds = %.critedge.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i, %45, %38
  %358 = call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract23.i.i = extractvalue { ptr, i8 } %358, 0
  %.fca.1.extract24.i.i = extractvalue { ptr, i8 } %358, 1
  %spec.select.i.i.i.i = icmp ugt i8 %.fca.1.extract24.i.i, 1
  br i1 %spec.select.i.i.i.i, label %359, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

359:                                              ; preds = %.critedge.thread.i
  %360 = load ptr, ptr %1, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %1, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #19
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %370, align 8, !tbaa !17
  %371 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %372 = inttoptr i64 %371 to ptr
  %373 = load ptr, ptr %372, align 16, !tbaa !477
  %374 = call noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %373) #19
  br i1 %374, label %375, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

375:                                              ; preds = %365
  %376 = load ptr, ptr %1, align 8, !tbaa !7
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = call { ptr, i8 } %378(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #19
  %.fca.1.extract20.i.i = extractvalue { ptr, i8 } %379, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !548
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %382 = icmp eq i8 %.fca.1.extract20.i.i, 1
  br i1 %382, label %.thread.i, label %383

.thread.i:                                        ; preds = %375
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %381) #19, !noalias !625
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %381) #19, !noalias !625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %413

383:                                              ; preds = %375
  %.fca.0.extract19.i.i = extractvalue { ptr, i8 } %379, 0
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !628, !noalias !625
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %387 = load ptr, ptr %386, align 8, !tbaa !638, !noalias !625
  store ptr %381, ptr %4, align 8, !tbaa !548, !noalias !625
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %381) #19, !noalias !625
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.911") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef nonnull %4, ptr %.fca.0.extract19.i.i, i8 %.fca.1.extract20.i.i) #19
  %388 = load ptr, ptr %4, align 8, !tbaa !548, !noalias !625
  %.not.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i, label %389

389:                                              ; preds = %383
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %388) #19
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i: ; preds = %389, %383
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !548
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre81.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.not30.i.i = icmp eq ptr %.pre81.i, null
  br i1 %.not30.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i, label %390

390:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i
  %.not31.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not31.i.i, label %391, label %413

391:                                              ; preds = %390
  %392 = call noundef ptr @_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not.i48.i = icmp eq ptr %392, null
  br i1 %.not.i48.i, label %413, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 120
  %395 = load ptr, ptr %394, align 8, !tbaa !640
  %.not37.i.i = icmp eq ptr %395, null
  br i1 %.not37.i.i, label %413, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %21, align 8, !tbaa !527
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = load ptr, ptr %398, align 8, !tbaa !548
  %.not.i.i.i49.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i49.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %400

400:                                              ; preds = %396
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %399) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %400, %396
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !628
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 96
  %404 = load ptr, ptr %403, align 8, !tbaa !641
  %405 = load ptr, ptr %404, align 8, !tbaa !7
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 80
  %407 = load ptr, ptr %406, align 8
  %408 = call { ptr, i8 } %407(ptr noundef nonnull align 8 dereferenceable(40) %404, ptr noundef nonnull %395, ptr %.fca.0.extract23.i.i, i8 %.fca.1.extract24.i.i) #19
  %.fca.1.extract4.i.i = extractvalue { ptr, i8 } %408, 1
  %409 = add i8 %.fca.1.extract4.i.i, -2
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %409, 3
  br i1 %spec.select.i.i.i.i.i.i.i, label %410, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i50.i

410:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.fca.0.extract3.i.i = extractvalue { ptr, i8 } %408, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %411 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr %.fca.0.extract3.i.i, i8 %.fca.1.extract4.i.i, i64 0) #19
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %411, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %411, 1
  store ptr %.fca.0.extract.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %412 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i50.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i50.i: ; preds = %410, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.4.i.i = phi ptr [ %412, %410 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %399) #19
  br label %413

413:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i50.i, %393, %391, %390, %.thread.i
  %414 = phi ptr [ %.pre81.i, %393 ], [ %.pre81.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i50.i ], [ %.pre81.i, %391 ], [ %.pre81.i, %390 ], [ %381, %.thread.i ]
  %415 = phi ptr [ null, %393 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i50.i ], [ null, %391 ], [ %.pr.i.i, %390 ], [ %381, %.thread.i ]
  %.1.ph.i.i = phi ptr [ null, %393 ], [ %.4.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i50.i ], [ null, %391 ], [ null, %390 ], [ null, %.thread.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %414) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i: ; preds = %413, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i
  %416 = phi ptr [ %415, %413 ], [ %.pr.i.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i ]
  %.129.i.i = phi ptr [ %.1.ph.i.i, %413 ], [ null, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i ]
  %.not.i.i44.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i44.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i, label %417

417:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %416) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i: ; preds = %417, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i33.i, %select.unfold.i
  %.1.i = phi ptr [ %.129.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i ], [ %.129.i.i, %417 ], [ %141, %select.unfold.i ], [ %141, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i33.i ]
  %.not24.i = icmp eq ptr %.1.i, null
  br i1 %.not24.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread65.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread65.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i, %144, %142
  %.168.i = phi ptr [ %.1.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i ], [ %141, %142 ], [ %141, %144 ]
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker24transitionToReleaseValueERN5clang4ento14CheckerContextEPKNS2_7SymExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %.168.i)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %28, %3, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20diagnoseExtraReleaseEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i, %.critedge.thread.i, %359, %365, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread65.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4ento14ObjCMethodCall21isReceiverSelfOrSuperEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker24transitionToReleaseValueERN5clang4ento14CheckerContextEPKNS2_7SymExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !643
  %14 = icmp eq i32 %13, 21
  br i1 %14, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17

_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit: ; preds = %11
  %15 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !650
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %18

18:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !527
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8

23:                                               ; preds = %18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %23
  store ptr %22, ptr %6, align 8, !tbaa !548
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27removeValueRequiringReleaseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_7SymExprESA_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef %17, ptr noundef nonnull %1)
  %24 = load ptr, ptr %6, align 8, !tbaa !548
  %.not.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8, %25
  %26 = load ptr, ptr %5, align 8, !tbaa !548
  %.not17 = icmp eq ptr %26, %22
  br i1 %.not17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.not.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i10, label %28, label %.thread.i

.thread.i:                                        ; preds = %27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #19
  br label %31

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8, !tbaa !527
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !548
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split, label %31

31:                                               ; preds = %28, %.thread.i
  %.sroa.05.0 = phi ptr [ %.pr.i, %28 ], [ %26, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !527
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !548
  %.not18 = icmp eq ptr %.sroa.05.0, %33
  br i1 %.not18, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %35, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false), !tbaa.struct !655
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !657
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.05.0, ptr %3, align 8, !tbaa !548
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !658, !range !659, !noundef !660
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i, i1 noundef zeroext %41) #19
  %43 = load ptr, ptr %3, align 8, !tbaa !548
  %.not.i.i3.i22.i = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %44

44:                                               ; preds = %34
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, %31
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split, label %45

45:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split: ; preds = %28, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %45
  %.pr = load ptr, ptr %5, align 8, !tbaa !548
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %46 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.not.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17: ; preds = %2, %11, %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.72.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !584
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp ne i32 %10, 16
  %.not5 = icmp eq ptr %7, null
  %.not = or i1 %.not5, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load i24, ptr %13, align 8
  %15 = and i24 %14, 131072
  %.not6 = icmp eq i24 %15, 0
  br i1 %.not6, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8, !tbaa !13
  %.not7 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.72.val
  br i1 %.not7, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = tail call noundef ptr @_ZNK5clang19AnalysisDeclContext11getSelfDeclEv(ptr noundef nonnull align 8 dereferenceable(256) %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !527
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !628
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !661
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = tail call noundef nonnull ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef %19, ptr noundef nonnull %1) #19
  %31 = load ptr, ptr %25, align 8, !tbaa !628
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !641
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !663
  %36 = load ptr, ptr %33, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call { ptr, i8 } %38(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %35, ptr nonnull %30, i8 4, i64 0) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %39, 1
  store ptr %.fca.0.extract, ptr %2, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !664
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %.critedge

.critedge:                                        ; preds = %12, %3, %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ false, %16 ], [ false, %3 ], [ false, %12 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang19AnalysisDeclContext11getSelfDeclEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE(i64 %.72.val, ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !523
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %6 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.72.val, ptr noundef nonnull readonly align 8 dereferenceable(81) %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(9) %3)
  br i1 %8, label %9, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !643
  %17 = icmp eq i32 %16, 21
  br i1 %17, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.thread

_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit: ; preds = %14
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !665
  %.not13 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %19
  br i1 %.not13, label %20, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.thread

20:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !527
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !17
  %22 = and i64 %.sroa.3.0.copyload.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  %28 = getelementptr i8, ptr %23, i64 24
  %.val14 = load ptr, ptr %28, align 8, !tbaa !583
  %29 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %29, align 8, !tbaa !584
  %30 = getelementptr i8, ptr %.val14.val, i64 16
  %.val14.val.val = load i64, ptr %30, align 8
  %31 = and i64 %.val14.val.val, 4
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %.val14.val.val, -8
  %34 = inttoptr i64 %33 to ptr
  br i1 %32, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %34, align 8, !tbaa !564
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit: ; preds = %20, %35
  %.0.i.i.i15 = phi ptr [ %36, %35 ], [ %34, %20 ]
  %37 = icmp eq ptr %.0.i.i.i15, null
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i15, i64 -48
  %39 = select i1 %37, ptr null, ptr %38
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %.0.i.i = select i1 %43, ptr %45, ptr null
  %46 = tail call noundef ptr @_ZNK5clang12ObjCImplDecl24FindPropertyImplIvarDeclEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %.0.i.i) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.thread

_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.thread: ; preds = %9, %14, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %46, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit ], [ null, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit ], [ null, %14 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare noundef ptr @_ZNK5clang12ObjCImplDecl24FindPropertyImplIvarDeclEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !548
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !527
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !548
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %19 = load ptr, ptr %17, align 8, !tbaa !669, !noalias !666
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !666
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !666
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !666
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !669, !alias.scope !666
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !666
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !666
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !666
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !666
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !655
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !657
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !548
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #19
  %37 = load ptr, ptr %7, align 8, !tbaa !548
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !548
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !658, !range !659, !noundef !660
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !548
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #6

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.911") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27removeValueRequiringReleaseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_7SymExprESA_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %6 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %7 = alloca %"class.llvm::ImmutableSet", align 8
  %8 = alloca %"class.llvm::ImmutableSet", align 8
  %9 = alloca %"class.llvm::ImmutableSet", align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(28) %3) #19
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !643
  %17 = icmp eq i32 %16, 21
  br i1 %17, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit, label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %1, align 8, !tbaa !548
  store ptr %19, ptr %0, align 8, !tbaa !548
  store ptr null, ptr %1, align 8, !tbaa !548
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38

_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit: ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !548
  %21 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %22

22:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit
  %23 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !670
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !673, !noalias !670
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !681
  br label %29

29:                                               ; preds = %35, %24
  %.01217.i.i.i.i = phi ptr [ %23, %24 ], [ %.113.i.i.i.i, %35 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !684
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !681
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i, label %35

35:                                               ; preds = %29
  %36 = icmp ult i32 %28, %33
  %.113.in.v.i.i.i.i = select i1 %36, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !685
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %29

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i: ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %35, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %37, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i ], [ null, %35 ]
  %38 = icmp eq i32 %26, 0
  br i1 %38, label %39, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

39:                                               ; preds = %.loopexit.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %39
  %.not17 = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not17, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %41

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit, %22, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !548
  store ptr %40, ptr %0, align 8, !tbaa !548
  store ptr null, ptr %1, align 8, !tbaa !548
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38

41:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !548
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !628
  %45 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19
  %46 = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !686
  %.not.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i18, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !687
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !687
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit: ; preds = %41, %47
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #19
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %51, i8 0, i64 160, i1 false), !alias.scope !690
  store ptr %51, ptr %6, align 8, !tbaa !481, !alias.scope !690
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %52, align 8, !tbaa !482, !alias.scope !690
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %53, align 4, !tbaa !521, !alias.scope !690
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %54, align 8, !tbaa !482
  br label %57

57:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit
  %58 = phi i32 [ 0, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ], [ %.pre19, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %59 = phi i32 [ %.pre, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ], [ %174, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.sroa.0.0 = phi ptr [ %46, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ], [ %.sroa.0.1, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.not.i.i.i.i.i19 = icmp eq i32 %59, %58
  br i1 %.not.i.i.i.i.i19, label %60, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge: ; preds = %57
  %.pre20 = load ptr, ptr %5, align 8, !tbaa !481
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread

60:                                               ; preds = %57
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  %.pre30 = load ptr, ptr %6, align 8, !tbaa !481
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread10, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit: ; preds = %60
  %61 = zext i32 %58 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !481
  %.idx.i.i.i.i.i = shl nuw nsw i64 %61, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %62, ptr %.pre30, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread10, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread10: ; preds = %60, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %63 = icmp eq ptr %.pre30, %51
  br i1 %63, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, label %64

64:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread10
  call void @free(ptr noundef %.pre30) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread10, %64
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #19
  %65 = load ptr, ptr %5, align 8, !tbaa !481
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20, label %67

67:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit
  call void @free(ptr noundef %65) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, %67
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %.not.i = icmp eq ptr %.sroa.0.0, null
  %68 = load ptr, ptr %1, align 8, !tbaa !548
  br i1 %.not.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit36, label %175

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %69 = phi ptr [ %.pre20, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge ], [ %62, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit ]
  %70 = zext i32 %59 to i64
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = and i64 %73, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !684
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(28) %77) #19
  %.not.i.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i.i21, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit24, label %82

82:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !643
  %85 = icmp eq i32 %84, 21
  %spec.select.i.i.i.i22 = select i1 %85, ptr %81, ptr null
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit24

_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit24: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread, %82
  %.0.i.i.i23 = phi ptr [ %spec.select.i.i.i.i22, %82 ], [ null, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread ]
  %86 = load ptr, ptr %13, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull ptr %88(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  %90 = load ptr, ptr %.0.i.i.i23, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull ptr %92(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i23) #19
  %94 = icmp eq ptr %89, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %.sroa.0.0, ptr %8, align 8, !tbaa !686
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i25, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 60
  %98 = load i32, ptr %97, align 4, !tbaa !687
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !687
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26: ; preds = %95, %96
  %100 = load ptr, ptr %76, align 8, !tbaa !684
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %45, ptr noundef nonnull %8, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !686
  store ptr null, ptr %7, align 8, !tbaa !686
  br i1 %.not.i.i.i25, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !687
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !687
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit: ; preds = %102
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !686
  %.not.i.i.i28 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i28, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit
  %108 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 60
  %109 = load i32, ptr %108, align 4, !tbaa !687
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !687
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

112:                                              ; preds = %107
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit: ; preds = %102, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit, %107, %112
  %113 = load ptr, ptr %8, align 8, !tbaa !686
  %.not.i.i.i29 = icmp eq ptr %113, null
  br i1 %.not.i.i.i29, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit30, label %114

114:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 60
  %116 = load i32, ptr %115, align 4, !tbaa !687
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !687
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit30

119:                                              ; preds = %114
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %113)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit30

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit30: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, %114, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %120

120:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit30, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit24
  %.sroa.0.1 = phi ptr [ %101, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit30 ], [ %.sroa.0.0, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit24 ]
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !481
  %.pre23 = load i32, ptr %54, align 8, !tbaa !482
  %.phi.trans.insert = zext i32 %.pre23 to i64
  %.phi.trans.insert24 = getelementptr inbounds nuw i64, ptr %.pre22, i64 %.phi.trans.insert
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %.phi.trans.insert24, i64 -8
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %167, %120
  %.pr1329 = phi i32 [ %.pr132736, %167 ], [ %.pre23, %120 ]
  %122 = phi i64 [ %172, %167 ], [ %.pre26, %120 ]
  %123 = phi ptr [ %168, %167 ], [ %.pre22, %120 ]
  %124 = zext i32 %.pr1329 to i64
  %125 = getelementptr inbounds nuw i64, ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = and i64 %122, -4
  %128 = inttoptr i64 %127 to ptr
  %129 = and i64 %122, 3
  switch i64 %129, label %166 [
    i64 0, label %130
    i64 1, label %144
    i64 3, label %158
  ]

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !693
  %.not8.i = icmp eq ptr %132, null
  br i1 %.not8.i, label %142, label %133

133:                                              ; preds = %130
  %134 = ptrtoint ptr %132 to i64
  %135 = load i32, ptr %55, align 4, !tbaa !521
  %.not.i.i.not.i.i = icmp ult i32 %.pr1329, %135
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %136, !prof !46

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %56, i64 noundef %137, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %54, align 8, !tbaa !482
  %.pre12.i = load ptr, ptr %5, align 8, !tbaa !481
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %136, %133
  %.pre-phi.i = phi i64 [ %124, %133 ], [ %.pre13.i, %136 ]
  %138 = phi ptr [ %123, %133 ], [ %.pre12.i, %136 ]
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %.pre-phi.i
  store i64 %134, ptr %139, align 1
  %140 = load i32, ptr %54, align 8, !tbaa !482
  %141 = add i32 %140, 1
  store i32 %141, ptr %54, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

142:                                              ; preds = %130
  %143 = or i64 %122, 1
  store i64 %143, ptr %126, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

144:                                              ; preds = %121
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !694
  %.not.i40 = icmp eq ptr %146, null
  br i1 %.not.i40, label %156, label %147

147:                                              ; preds = %144
  %148 = ptrtoint ptr %146 to i64
  %149 = load i32, ptr %55, align 4, !tbaa !521
  %.not.i.i.not.i9.i = icmp ult i32 %.pr1329, %149
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %150, !prof !46

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %56, i64 noundef %151, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %54, align 8, !tbaa !482
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !481
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %150, %147
  %.pre-phi15.i = phi i64 [ %124, %147 ], [ %.pre14.i, %150 ]
  %152 = phi ptr [ %123, %147 ], [ %.pre.i, %150 ]
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %.pre-phi15.i
  store i64 %148, ptr %153, align 1
  %154 = load i32, ptr %54, align 8, !tbaa !482
  %155 = add i32 %154, 1
  store i32 %155, ptr %54, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

156:                                              ; preds = %144
  %157 = or i64 %122, 3
  store i64 %157, ptr %126, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

158:                                              ; preds = %121
  %159 = add i32 %.pr1329, -1
  store i32 %159, ptr %54, align 8, !tbaa !482
  %.not.i.i.i39 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i39, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread: ; preds = %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i64, ptr %123, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = and i64 %163, 3
  %switch.i.i = icmp eq i64 %164, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %165 = or i64 %..i.i, %163
  store i64 %165, ptr %162, align 8, !tbaa !13
  br label %167

166:                                              ; preds = %121
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %142, %156, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr1327 = phi i32 [ %141, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %155, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr1329, %156 ], [ %.pr1329, %142 ]
  %.not.i.i.i.i31 = icmp eq i32 %.pr1327, 0
  br i1 %.not.i.i.i.i31, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %167

167:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr132736 = phi i32 [ %159, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread ], [ %.pr1327, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %168 = load ptr, ptr %5, align 8, !tbaa !481
  %169 = zext i32 %.pr132736 to i64
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !13
  %173 = and i64 %172, 3
  %.not.i.i32 = icmp eq i64 %173, 1
  br i1 %.not.i.i32, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %121, !llvm.loop !695

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit: ; preds = %158, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %167
  %174 = phi i32 [ 0, %158 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ], [ %.pr132736, %167 ]
  %.pre19 = load i32, ptr %52, align 8, !tbaa !482
  br label %57

175:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20
  store ptr %.sroa.0.0, ptr %9, align 8, !tbaa !686
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 60
  %177 = load i32, ptr %176, align 4, !tbaa !687
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !687
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %2, ptr noundef %9)
  %179 = load i32, ptr %176, align 4, !tbaa !687
  %180 = add i32 %179, -1
  store i32 %180, ptr %176, align 4, !tbaa !687
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %.pre31 = load i32, ptr %176, align 4, !tbaa !687
  br label %183

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit36: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %2)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38

183:                                              ; preds = %182, %175
  %184 = phi i32 [ %.pre31, %182 ], [ %180, %175 ]
  %185 = add i32 %184, -1
  store i32 %185, ptr %176, align 4, !tbaa !687
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38

187:                                              ; preds = %183
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38: ; preds = %187, %183, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit36, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, %18
  ret void
}

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !686
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !696
  %10 = load ptr, ptr %7, align 8, !tbaa !699
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !699
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !696
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !696
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !699
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !700
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !687
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !701

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !702, !range !659, !noundef !660
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !686
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !687
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !687
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ImmutableMap.946", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::ImmutableMap.946", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !628
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %.val = load ptr, ptr %8, align 8, !tbaa !628
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !548, !noalias !710
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !710
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19, !noalias !713
  %.not.i.i3.i = icmp eq ptr %11, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !716
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %14

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !710
  store ptr %2, ptr %4, align 8, !tbaa !684, !noalias !719
  store ptr null, ptr %5, align 8, !tbaa !722, !noalias !719
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !673, !noalias !716
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !710
  store ptr %2, ptr %4, align 8, !tbaa !684, !noalias !724
  store ptr %13, ptr %5, align 8, !tbaa !722, !noalias !724
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !673, !noalias !724
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i: ; preds = %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %14 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %13, %14 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory6removeESC_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.946") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !710
  %18 = load ptr, ptr %5, align 8, !tbaa !722, !noalias !724
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !673, !noalias !710
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !673, !noalias !710
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i

24:                                               ; preds = %19
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18), !noalias !710
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i: ; preds = %24, %19, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !710
  %25 = load ptr, ptr %7, align 8, !tbaa !722, !noalias !710
  %.not.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i, label %26

26:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !673, !noalias !710
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !673, !noalias !710
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i: ; preds = %26, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index, ptr noundef %25) #19
  %30 = load ptr, ptr %7, align 8, !tbaa !722, !noalias !710
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !673
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !673
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i

36:                                               ; preds = %31
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i: ; preds = %36, %31, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i, label %37

37:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !673
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !673
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i

42:                                               ; preds = %37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i: ; preds = %42, %37, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i
  %43 = load ptr, ptr %6, align 8, !tbaa !548, !noalias !710
  %.not.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ImmutableMap.946", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::ImmutableMap.946", align 8
  %9 = alloca %"class.llvm::ImmutableSet", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !628
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !686
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !687
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !687
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit: ; preds = %4, %13
  %.val = load ptr, ptr %10, align 8, !tbaa !628
  %17 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %1, ptr %7, align 8, !tbaa !548, !noalias !726
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !726
  %18 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19, !noalias !729
  %.not.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !732
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !673, !noalias !732
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !673, !noalias !732
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %21, %19, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit
  %.sroa.0.0.i = phi ptr [ null, %19 ], [ %20, %21 ], [ null, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ]
  store ptr %12, ptr %9, align 8, !tbaa !686, !noalias !726
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i, label %25

25:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !687, !noalias !726
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !687, !noalias !726
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i: ; preds = %25, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !726
  store ptr %2, ptr %5, align 8, !tbaa !684, !noalias !735
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !722, !noalias !735
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !673, !noalias !735
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !673, !noalias !735
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i: ; preds = %29, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory3addESC_RKS5_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.946") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !726
  %33 = load ptr, ptr %6, align 8, !tbaa !722, !noalias !735
  %.not.i.i.i1.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i, label %34

34:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !673, !noalias !726
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !673, !noalias !726
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i

39:                                               ; preds = %34
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %33), !noalias !726
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i: ; preds = %39, %34, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !726
  %40 = load ptr, ptr %8, align 8, !tbaa !722, !noalias !726
  %.not.i.i4.i = icmp eq ptr %40, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i, label %41

41:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !673, !noalias !726
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !673, !noalias !726
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i: ; preds = %41, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index, ptr noundef %40) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !722, !noalias !726
  %.not.i.i.i5.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i5.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !673
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !673
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i

51:                                               ; preds = %46
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i: ; preds = %51, %46, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i
  %52 = load ptr, ptr %9, align 8, !tbaa !686, !noalias !726
  %.not.i.i.i6.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !687
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !687
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

58:                                               ; preds = %53
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %58, %53, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i, label %59

59:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !673
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !673
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i

64:                                               ; preds = %59
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i: ; preds = %64, %59, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %65 = load ptr, ptr %7, align 8, !tbaa !548, !noalias !726
  %.not.i.i9.i = icmp eq ptr %65, null
  br i1 %.not.i.i9.i, label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit, label %66

66:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %65) #19
  br label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit

_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %69 = load i32, ptr %68, align 4, !tbaa !687
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !687
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

72:                                               ; preds = %67
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit, %67, %72
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !738
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !673
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !673
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !739
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !673
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !673
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !740
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !741
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !741
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !740
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !742
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !743
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !685
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !742
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !744
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !747
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !685
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !744
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backEOSE_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !748
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !685
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !748
  store ptr %62, ptr %39, align 8, !tbaa !744
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !747
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backEOSE_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backEOSE_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !749
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !752
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !743
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !743
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !46

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !743
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !753

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !754
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !755
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !46

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !756
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !755
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !754
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !755
  %47 = load i32, ptr %44, align 4, !tbaa !743
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E16InsertIntoBucketIjJEEEPSK_SO_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !756
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !756
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E16InsertIntoBucketIjJEEEPSK_SO_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E16InsertIntoBucketIjJEEEPSK_SO_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !743
  store i32 %53, ptr %44, align 4, !tbaa !743
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !685
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E16InsertIntoBucketIjJEEEPSK_SO_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E16InsertIntoBucketIjJEEEPSK_SO_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !757
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !738
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !739
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !481
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !482
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !521
  call void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S9_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !481
  %22 = load i32, ptr %19, align 8, !tbaa !482
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEPSC_SD_RKSt4pairIS6_SA_E.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEPSC_SD_RKSt4pairIS6_SA_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEPSC_SD_RKSt4pairIS6_SA_E.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !481
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEPSC_SD_RKSt4pairIS6_SA_E.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEPSC_SD_RKSt4pairIS6_SA_E.exit, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !757
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !749
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !752
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !743
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !743
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !46

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !743
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !47, !llvm.loop !753

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !754
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !752
  %4 = load ptr, ptr %0, align 8, !tbaa !749
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !752
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !749
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !755
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !756
  %25 = load i32, ptr %2, align 8, !tbaa !752
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !743
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !758

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !755
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !756
  %34 = load i32, ptr %2, align 8, !tbaa !752
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !743
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !758

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !743
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !743
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i, label %.lr.ph.i13.i, !prof !45

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !46

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !743
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i, label %.lr.ph.i13.i, !prof !47, !llvm.loop !753

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !743
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !685
  store ptr %64, ptr %62, align 8, !tbaa !685
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !755
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_.exit, label %.lr.ph.i7, !llvm.loop !759

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S9_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !760
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !482
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !521
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !46

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !482
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !481
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !482
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !482
  %20 = load i32, ptr %8, align 4, !tbaa !521
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %21, !prof !46

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !482
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !481
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !482
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !482
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !686
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !521
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %38, !prof !46

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !482
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %42 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ], [ %.pre.i.i.i.i.i.i.i.i.i, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !481
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !482
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !482
  %48 = load i32, ptr %8, align 4, !tbaa !521
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit, label %49, !prof !46

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !482
  br label %_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit

_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !481
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !482
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !482
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !761
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !761
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !761
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !761
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !761
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !761
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !761
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !761
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !764

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
  %112 = load i8, ptr %0, align 1, !tbaa !17
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !17
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !765
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !702
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !765
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #22
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !699
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !766
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !699
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !766
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !767
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !768
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !482
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !481
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !769

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !481
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !482
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.617", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !770
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !772
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !481
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !481
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !481
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !521
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !482
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !482
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !481
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %9, !llvm.loop !695

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !481
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !482
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !521
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !481
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !482
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !521
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !481
  store i32 %11, ptr %23, align 8, !tbaa !482
  %28 = load i32, ptr %6, align 4, !tbaa !521
  store i32 %28, ptr %24, align 4, !tbaa !521
  store ptr %4, ptr %3, align 8, !tbaa !481
  store i32 0, ptr %6, align 4, !tbaa !521
  store i32 0, ptr %5, align 8, !tbaa !482
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #19
  %.pre = load i32, ptr %5, align 8, !tbaa !482
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !481
  %34 = load ptr, ptr %0, align 8, !tbaa !481
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !482
  store i32 0, ptr %5, align 8, !tbaa !482
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !481
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !481
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !482
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !13
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
  %14 = load ptr, ptr %13, align 8, !tbaa !693
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !521
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !46

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !482
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !481
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !482
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !694
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !521
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !46

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !482
  %.pre = load ptr, ptr %0, align 8, !tbaa !481
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !482
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !482
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !743
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !700
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  store ptr %15, ptr %4, align 8, !tbaa !481, !alias.scope !773
  store i32 20, ptr %17, align 4, !tbaa !521, !alias.scope !773
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !773
  store i32 1, ptr %16, align 8, !tbaa !482, !alias.scope !773
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !482, !alias.scope !773
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !481, !alias.scope !773
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %24, !llvm.loop !695

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 0, i64 160, i1 false), !alias.scope !776
  store ptr %18, ptr %5, align 8, !tbaa !481, !alias.scope !776
  store i32 0, ptr %19, align 8, !tbaa !482, !alias.scope !776
  store i32 20, ptr %20, align 4, !tbaa !521, !alias.scope !776
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !482
  %37 = load i32, ptr %19, align 8, !tbaa !482
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !481
  %41 = load ptr, ptr %5, align 8, !tbaa !481
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !687
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !481
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !481
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !779
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !780

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !700
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !781
  %56 = load ptr, ptr %13, align 8, !tbaa !700
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !779
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !700
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !782
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !681
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !681
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !693
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !694
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.ret19, label %18

18:                                               ; preds = %13
  %.not.i9.i = icmp eq ptr %17, null
  br i1 %.not.i9.i, label %common.ret19, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = load ptr, ptr %4, align 8, !tbaa !700
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !782
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, ptr noundef %23, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %common.ret19

25:                                               ; preds = %5
  %26 = icmp ult i32 %9, %11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !693
  br i1 %26, label %29, label %35

common.ret19:                                     ; preds = %19, %18, %13, %3, %35, %29
  %common.ret19.op = phi ptr [ %34, %29 ], [ %39, %35 ], [ null, %3 ], [ %24, %19 ], [ %17, %13 ], [ %15, %18 ]
  ret ptr %common.ret19.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %28)
  %31 = load ptr, ptr %6, align 8, !tbaa !782
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !694
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  br label %common.ret19

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !694
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %37)
  %39 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %28, ptr noundef nonnull %7, ptr noundef %38)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !693
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !694
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !693
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !694
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !782
  %36 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %35, ptr noundef %33)
  br label %86

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !693
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !694
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !782
  %44 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %43, ptr noundef %39)
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %41, ptr noundef %2, ptr noundef %3)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !782
  %48 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %44, ptr noundef %47, ptr noundef %45)
  br label %86

49:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %50 = add nuw nsw i32 %9, 2
  %51 = icmp samesign ugt i32 %14, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !693
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !694
  %.not.i54 = icmp eq ptr %56, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %52, %57
  %61 = phi i32 [ %60, %57 ], [ 0, %52 ]
  %.not.i56 = icmp eq ptr %54, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57, label %62

62:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %62
  %66 = phi i32 [ %65, %62 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55 ]
  %.not = icmp samesign ult i32 %61, %66
  br i1 %.not, label %72, label %67

67:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %68 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %54)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !782
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef %70, ptr noundef %56)
  br label %86

72:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !693
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !694
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %74)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !782
  %80 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %76, ptr noundef %79, ptr noundef %56)
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !782
  %83 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77, ptr noundef %82, ptr noundef %80)
  br label %86

84:                                               ; preds = %49
  %85 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %86

86:                                               ; preds = %67, %72, %32, %37, %84
  %.1 = phi ptr [ %85, %84 ], [ %36, %32 ], [ %48, %37 ], [ %71, %67 ], [ %83, %72 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !700
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !694
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %14, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !782
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !694
  %14 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !765
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !783
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !783
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !700
  store ptr %15, ptr %11, align 8, !tbaa !696
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !507
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8, !tbaa !507
  %21 = load ptr, ptr %8, align 8, !tbaa !508
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !509
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !46

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !508
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !784
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !693
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !694
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %56, align 8, !tbaa !782
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %57, align 8, !tbaa !785
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %58, align 4, !tbaa !687
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !687
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !687
  br label %63

63:                                               ; preds = %59, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !687
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !687
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit: ; preds = %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !696
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !766
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %75, label %73

73:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  store ptr %.0, ptr %70, align 8, !tbaa !700
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %69, align 8, !tbaa !696
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !699
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #20
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %.0, ptr %89, align 8, !tbaa !700
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %88, ptr %68, align 8, !tbaa !699
  store ptr %92, ptr %69, align 8, !tbaa !696
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !766
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit: ; preds = %73, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !693
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !687
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !687
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !694
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !687
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !687
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !779
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !781
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !781
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !779
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !784
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !743
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !700
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !784
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !696
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !766
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !700
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !696
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !699
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !700
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !699
  store ptr %62, ptr %39, align 8, !tbaa !696
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !766
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !767
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !743
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !743
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !46

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !743
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !786

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !787
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !788
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !46

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !789
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !788
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !787
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !788
  %47 = load i32, ptr %44, align 4, !tbaa !743
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !789
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !789
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !743
  store i32 %53, ptr %44, align 4, !tbaa !743
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !700
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !785
  br label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !693
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !694
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !684
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %16, %9
  %.0.i = phi i32 [ %17, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !481
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !521
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 8
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  store i32 2, ptr %19, align 8, !tbaa !482
  %26 = shl i64 %21, 3
  %27 = and i64 %26, 34359738360
  %28 = add nuw nsw i64 %27, 8
  %29 = xor i64 %23, -49064778989728563
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %38, -348639895
  %40 = add i32 %.0.i, %39
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit: ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %41 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %42 = add i32 %41, %40
  %.pre = load ptr, ptr %2, align 8, !tbaa !481
  %43 = icmp eq ptr %.pre, %18
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit
  call void @free(ptr noundef %.pre) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit, %44
  %.1.i7 = phi i32 [ %42, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit ], [ %42, %44 ], [ %40, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i7, ptr %45, align 8, !tbaa !785
  %46 = load i32, ptr %3, align 8
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i7, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !767
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !743
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !743
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !46

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !743
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !47, !llvm.loop !786

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !787
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !768
  %4 = load ptr, ptr %0, align 8, !tbaa !767
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !768
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !767
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !788
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !789
  %25 = load i32, ptr %2, align 8, !tbaa !768
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !743
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !790

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !788
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !789
  %34 = load i32, ptr %2, align 8, !tbaa !768
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !743
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !790

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !743
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !743
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !45

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !46

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !743
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !47, !llvm.loop !786

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !743
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !700
  store ptr %64, ptr %62, align 8, !tbaa !700
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !788
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !791

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !481, !alias.scope !792
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !521, !alias.scope !792
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !792
  store i32 1, ptr %7, align 8, !tbaa !482, !alias.scope !792
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !482, !alias.scope !792
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !481, !alias.scope !792
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %10, !llvm.loop !695

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 160, i1 false), !alias.scope !795
  store ptr %20, ptr %5, align 8, !tbaa !481, !alias.scope !795
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !482, !alias.scope !795
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !521, !alias.scope !795
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !481
  %33 = load ptr, ptr %5, align 8, !tbaa !481
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !482
  %35 = load i32, ptr %24, align 8, !tbaa !482
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !481
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !481
  %39 = load ptr, ptr %2, align 8, !tbaa !481
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !481
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !684
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !684
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !681
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !681
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39, %107
  %.pr47 = phi i32 [ %.pr4860, %107 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39 ]
  %62 = phi i64 [ %112, %107 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39 ]
  %63 = phi ptr [ %108, %107 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39 ]
  %64 = zext i32 %.pr47 to i64
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = and i64 %62, -4
  %68 = inttoptr i64 %67 to ptr
  %69 = and i64 %62, 3
  switch i64 %69, label %106 [
    i64 0, label %70
    i64 1, label %84
    i64 3, label %98
  ]

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !693
  %.not8.i = icmp eq ptr %72, null
  br i1 %.not8.i, label %82, label %73

73:                                               ; preds = %70
  %74 = ptrtoint ptr %72 to i64
  %75 = load i32, ptr %8, align 4, !tbaa !521
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %75
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %76, !prof !46

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %77, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !482
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !481
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %76, %73
  %.pre-phi.i = phi i64 [ %64, %73 ], [ %.pre13.i, %76 ]
  %78 = phi ptr [ %63, %73 ], [ %.pre12.i, %76 ]
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %.pre-phi.i
  store i64 %74, ptr %79, align 1
  %80 = load i32, ptr %7, align 8, !tbaa !482
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

82:                                               ; preds = %70
  %83 = or i64 %62, 1
  store i64 %83, ptr %66, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !694
  %.not.i13 = icmp eq ptr %86, null
  br i1 %.not.i13, label %96, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %86 to i64
  %89 = load i32, ptr %8, align 4, !tbaa !521
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %89
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %90, !prof !46

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %91, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !482
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !481
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %90, %87
  %.pre-phi15.i = phi i64 [ %64, %87 ], [ %.pre14.i, %90 ]
  %92 = phi ptr [ %63, %87 ], [ %.pre.i, %90 ]
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %.pre-phi15.i
  store i64 %88, ptr %93, align 1
  %94 = load i32, ptr %7, align 8, !tbaa !482
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

96:                                               ; preds = %84
  %97 = or i64 %62, 3
  store i64 %97, ptr %66, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

98:                                               ; preds = %.preheader
  %99 = add i32 %.pr47, -1
  store i32 %99, ptr %7, align 8, !tbaa !482
  %.not.i.i.i12 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread: ; preds = %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %63, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = and i64 %103, 3
  %switch.i.i = icmp eq i64 %104, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %105 = or i64 %..i.i, %103
  store i64 %105, ptr %102, align 8, !tbaa !13
  br label %107

106:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %82, %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %81, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %95, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr47, %96 ], [ %.pr47, %82 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %107

107:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr4860 = phi i32 [ %99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %108 = load ptr, ptr %4, align 8, !tbaa !481
  %109 = zext i32 %.pr4860 to i64
  %110 = getelementptr inbounds nuw i64, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = and i64 %112, 3
  %.not.i = icmp eq i64 %113, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %.preheader, !llvm.loop !695

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %98, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %107
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !481
  %.pre50 = load i32, ptr %23, align 8, !tbaa !482
  %.phi.trans.insert = zext i32 %.pre50 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw i64, ptr %.pre49, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr inbounds i8, ptr %.phi.trans.insert51, i64 -8
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %160, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr4256 = phi i32 [ %.pr425463, %160 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %115 = phi i64 [ %165, %160 ], [ %.pre53, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %116 = phi ptr [ %161, %160 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %117 = zext i32 %.pr4256 to i64
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = and i64 %115, -4
  %121 = inttoptr i64 %120 to ptr
  %122 = and i64 %115, 3
  switch i64 %122, label %159 [
    i64 0, label %123
    i64 1, label %137
    i64 3, label %151
  ]

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !693
  %.not8.i25 = icmp eq ptr %125, null
  br i1 %.not8.i25, label %135, label %126

126:                                              ; preds = %123
  %127 = ptrtoint ptr %125 to i64
  %128 = load i32, ptr %25, align 4, !tbaa !521
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4256, %128
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %129, !prof !46

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %130, i64 noundef 8) #19
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !482
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !481
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %129, %126
  %.pre-phi.i31 = phi i64 [ %117, %126 ], [ %.pre13.i29, %129 ]
  %131 = phi ptr [ %116, %126 ], [ %.pre12.i28, %129 ]
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %.pre-phi.i31
  store i64 %127, ptr %132, align 1
  %133 = load i32, ptr %23, align 8, !tbaa !482
  %134 = add i32 %133, 1
  store i32 %134, ptr %23, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32

135:                                              ; preds = %123
  %136 = or i64 %115, 1
  store i64 %136, ptr %119, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32

137:                                              ; preds = %114
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !694
  %.not.i18 = icmp eq ptr %139, null
  br i1 %.not.i18, label %149, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %139 to i64
  %142 = load i32, ptr %25, align 4, !tbaa !521
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4256, %142
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %143, !prof !46

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %144, i64 noundef 8) #19
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !482
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !481
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %143, %140
  %.pre-phi15.i24 = phi i64 [ %117, %140 ], [ %.pre14.i22, %143 ]
  %145 = phi ptr [ %116, %140 ], [ %.pre.i21, %143 ]
  %146 = getelementptr inbounds nuw i64, ptr %145, i64 %.pre-phi15.i24
  store i64 %141, ptr %146, align 1
  %147 = load i32, ptr %23, align 8, !tbaa !482
  %148 = add i32 %147, 1
  store i32 %148, ptr %23, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32

149:                                              ; preds = %137
  %150 = or i64 %115, 3
  store i64 %150, ptr %119, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32

151:                                              ; preds = %114
  %152 = add i32 %.pr4256, -1
  store i32 %152, ptr %23, align 8, !tbaa !482
  %.not.i.i.i14 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32.thread: ; preds = %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i64, ptr %116, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load i64, ptr %155, align 8, !tbaa !13
  %157 = and i64 %156, 3
  %switch.i.i16 = icmp eq i64 %157, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %158 = or i64 %..i.i17, %156
  store i64 %158, ptr %155, align 8, !tbaa !13
  br label %160

159:                                              ; preds = %114
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32: ; preds = %135, %149, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4254 = phi i32 [ %134, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %148, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4256, %149 ], [ %.pr4256, %135 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4254, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, label %160

160:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32
  %.pr425463 = phi i32 [ %152, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32.thread ], [ %.pr4254, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32 ]
  %161 = load ptr, ptr %1, align 8, !tbaa !481
  %162 = zext i32 %.pr425463 to i64
  %163 = getelementptr inbounds nuw i64, ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = and i64 %165, 3
  %.not.i9 = icmp eq i64 %166, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, label %114, !llvm.loop !695

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10: ; preds = %151, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32, %160
  %.pre = load i32, ptr %7, align 8, !tbaa !482
  %.pre44 = load i32, ptr %21, align 8, !tbaa !482
  br label %27, !llvm.loop !798

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39 ], [ true, %30 ], [ false, %36 ]
  %167 = load ptr, ptr %5, align 8, !tbaa !481
  %168 = icmp eq ptr %167, %20
  br i1 %168, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %169

169:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36
  call void @free(ptr noundef %167) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, %169
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %170 = load ptr, ptr %4, align 8, !tbaa !481
  %171 = icmp eq ptr %170, %6
  br i1 %171, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit11, label %172

172:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit
  call void @free(ptr noundef %170) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, %172
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  ret i1 %.0
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory6removeESC_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.946") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !722
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !744
  %10 = load ptr, ptr %7, align 8, !tbaa !748
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !748
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !744
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !744
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !748
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !685
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !673
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !799

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !800, !range !659, !noundef !660
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !722
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2EPKNS_11ImutAVLTreeISB_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !673
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !673
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2EPKNS_11ImutAVLTreeISB_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2EPKNS_11ImutAVLTreeISB_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.975", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.975", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !743
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !685
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  store ptr %15, ptr %4, align 8, !tbaa !481, !alias.scope !806
  store i32 20, ptr %17, align 4, !tbaa !521, !alias.scope !806
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !806
  store i32 1, ptr %16, align 8, !tbaa !482, !alias.scope !806
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !482, !alias.scope !806
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !481, !alias.scope !806
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit, label %24, !llvm.loop !809

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 0, i64 160, i1 false), !alias.scope !810
  store ptr %18, ptr %5, align 8, !tbaa !481, !alias.scope !810
  store i32 0, ptr %19, align 8, !tbaa !482, !alias.scope !810
  store i32 20, ptr %20, align 4, !tbaa !521, !alias.scope !810
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISB_EERNS_26ImutAVLTreeInOrderIteratorISB_EESI_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !482
  %37 = load i32, ptr %19, align 8, !tbaa !482
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !481
  %41 = load ptr, ptr %5, align 8, !tbaa !481
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !673
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !481
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !481
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !740
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !813

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !685
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !741
  %56 = load ptr, ptr %13, align 8, !tbaa !685
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !740
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !685
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !684
  %8 = load ptr, ptr %6, align 8, !tbaa !684
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !681
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !681
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !738
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !739
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.ret19, label %19

19:                                               ; preds = %14
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %common.ret19, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %21 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISB_EERSF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !685
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %common.ret19

25:                                               ; preds = %5
  %26 = icmp ult i32 %10, %12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !738
  br i1 %26, label %29, label %34

common.ret19:                                     ; preds = %20, %19, %14, %3, %34, %29
  %common.ret19.op = phi ptr [ %33, %29 ], [ %38, %34 ], [ null, %3 ], [ %24, %20 ], [ %18, %14 ], [ %16, %19 ]
  ret ptr %common.ret19.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !739
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %32)
  br label %common.ret19

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !739
  %37 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36)
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !738
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !739
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !738
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !739
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %33)
  br label %80

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !738
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !739
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %38)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %43)
  br label %80

46:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit49
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp samesign ugt i32 %14, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !738
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !739
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55: ; preds = %49, %54
  %58 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55, %59
  %63 = phi i32 [ %62, %59 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55 ]
  %.not = icmp samesign ult i32 %58, %63
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57
  %65 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %51)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %53)
  br label %80

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !738
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !739
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %53)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %75)
  br label %80

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %80

80:                                               ; preds = %64, %68, %32, %36, %78
  %.1 = phi ptr [ %79, %78 ], [ %35, %32 ], [ %45, %36 ], [ %67, %64 ], [ %77, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISB_EERSF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !738
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !685
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !739
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISB_EERSF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !739
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !814
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !815
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !815
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !685
  store ptr %15, ptr %11, align 8, !tbaa !744
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetISC_NS_17ImutContainerInfoISC_EEEEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !507
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !507
  %21 = load ptr, ptr %8, align 8, !tbaa !508
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !509
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !46

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !508
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetISC_NS_17ImutContainerInfoISC_EEEEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetISC_NS_17ImutContainerInfoISC_EEEEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetISC_NS_17ImutContainerInfoISC_EEEEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetISC_NS_17ImutContainerInfoISC_EEEEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetISC_NS_17ImutContainerInfoISC_EEEEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetISC_NS_17ImutContainerInfoISC_EEEEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !742
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !738
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !739
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %57 = load ptr, ptr %2, align 8, !tbaa !760
  store ptr %57, ptr %56, align 8, !tbaa !760
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !686
  store ptr %60, ptr %58, align 8, !tbaa !686
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i, label %61

61:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !687
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !687
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i: ; preds = %61, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %65, align 8, !tbaa !757
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %66, align 4, !tbaa !673
  br i1 %.not.i.i, label %71, label %67

67:                                               ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !673
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !673
  br label %71

71:                                               ; preds = %67, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !673
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !673
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit: ; preds = %71, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !744
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !747
  %.not.i7 = icmp eq ptr %78, %80
  br i1 %.not.i7, label %83, label %81

81:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit
  store ptr %.0, ptr %78, align 8, !tbaa !685
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %77, align 8, !tbaa !744
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backERKSE_.exit

83:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit
  %84 = load ptr, ptr %76, align 8, !tbaa !748
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #20
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %.0, ptr %97, align 8, !tbaa !685
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i

99:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i: ; preds = %99, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i
  store ptr %96, ptr %76, align 8, !tbaa !748
  store ptr %100, ptr %77, align 8, !tbaa !744
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  store ptr %102, ptr %79, align 8, !tbaa !747
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backERKSE_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backERKSE_.exit: ; preds = %81, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISB_EERNS_26ImutAVLTreeInOrderIteratorISB_EESI_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.975", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.975", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !481, !alias.scope !816
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !521, !alias.scope !816
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !816
  store i32 1, ptr %7, align 8, !tbaa !482, !alias.scope !816
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !482, !alias.scope !816
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !481, !alias.scope !816
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit, label %10, !llvm.loop !809

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 160, i1 false), !alias.scope !819
  store ptr %20, ptr %5, align 8, !tbaa !481, !alias.scope !819
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !482, !alias.scope !819
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !521, !alias.scope !819
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit
  %28 = phi i32 [ %.pre45, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !481
  %33 = load ptr, ptr %5, align 8, !tbaa !481
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !482
  %35 = load i32, ptr %24, align 8, !tbaa !482
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !481
  %.pre67 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !481
  %39 = load ptr, ptr %2, align 8, !tbaa !481
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit
  %.pre-phi = phi i64 [ %.pre67, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit ]
  %40 = phi ptr [ %.pre46, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !481
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !684
  %56 = load ptr, ptr %53, align 8, !tbaa !684
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !681
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !681
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36

62:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %65 = load ptr, ptr %63, align 8, !tbaa !686
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !686
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not4.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit, label %66

66:                                               ; preds = %62
  %67 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7isEqualERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.pre.i.i.i.i.i.i)
  br i1 %67, label %._crit_edge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36

._crit_edge:                                      ; preds = %66
  %.pre47.pre = load ptr, ptr %4, align 8, !tbaa !481
  %.pre48.pre = load i32, ptr %7, align 8, !tbaa !482
  %.phi.trans.insert.phi.trans.insert = zext i32 %.pre48.pre to i64
  %.phi.trans.insert49.phi.trans.insert = getelementptr inbounds nuw i64, ptr %.pre47.pre, i64 %.phi.trans.insert.phi.trans.insert
  %.phi.trans.insert50.phi.trans.insert = getelementptr inbounds i8, ptr %.phi.trans.insert49.phi.trans.insert, i64 -8
  %.pre51.pre = load i64, ptr %.phi.trans.insert50.phi.trans.insert, align 8, !tbaa !13
  br label %.preheader

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit: ; preds = %62
  %68 = icmp eq ptr %65, %.pre.i.i.i.i.i.i
  br i1 %68, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36

.preheader:                                       ; preds = %._crit_edge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit
  %.pr54.ph = phi i32 [ %29, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit ], [ %.pre48.pre, %._crit_edge ]
  %.ph = phi i64 [ %45, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit ], [ %.pre51.pre, %._crit_edge ]
  %.ph74 = phi ptr [ %41, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit ], [ %.pre47.pre, %._crit_edge ]
  br label %69

69:                                               ; preds = %.preheader, %115
  %.pr54 = phi i32 [ %.pr5270, %115 ], [ %.pr54.ph, %.preheader ]
  %70 = phi i64 [ %120, %115 ], [ %.ph, %.preheader ]
  %71 = phi ptr [ %116, %115 ], [ %.ph74, %.preheader ]
  %72 = zext i32 %.pr54 to i64
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = and i64 %70, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = and i64 %70, 3
  switch i64 %77, label %114 [
    i64 0, label %78
    i64 1, label %92
    i64 3, label %106
  ]

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !738
  %.not8.i = icmp eq ptr %80, null
  br i1 %.not8.i, label %90, label %81

81:                                               ; preds = %78
  %82 = ptrtoint ptr %80 to i64
  %83 = load i32, ptr %8, align 4, !tbaa !521
  %.not.i.i.not.i.i = icmp ult i32 %.pr54, %83
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %84, !prof !46

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %85, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !482
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !481
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %84, %81
  %.pre-phi.i = phi i64 [ %72, %81 ], [ %.pre13.i, %84 ]
  %86 = phi ptr [ %71, %81 ], [ %.pre12.i, %84 ]
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %.pre-phi.i
  store i64 %82, ptr %87, align 1
  %88 = load i32, ptr %7, align 8, !tbaa !482
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit

90:                                               ; preds = %78
  %91 = or i64 %70, 1
  store i64 %91, ptr %74, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit

92:                                               ; preds = %69
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !739
  %.not.i13 = icmp eq ptr %94, null
  br i1 %.not.i13, label %104, label %95

95:                                               ; preds = %92
  %96 = ptrtoint ptr %94 to i64
  %97 = load i32, ptr %8, align 4, !tbaa !521
  %.not.i.i.not.i9.i = icmp ult i32 %.pr54, %97
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %98, !prof !46

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %99, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !482
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !481
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %98, %95
  %.pre-phi15.i = phi i64 [ %72, %95 ], [ %.pre14.i, %98 ]
  %100 = phi ptr [ %71, %95 ], [ %.pre.i, %98 ]
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %.pre-phi15.i
  store i64 %96, ptr %101, align 1
  %102 = load i32, ptr %7, align 8, !tbaa !482
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit

104:                                              ; preds = %92
  %105 = or i64 %70, 3
  store i64 %105, ptr %74, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit

106:                                              ; preds = %69
  %107 = add i32 %.pr54, -1
  store i32 %107, ptr %7, align 8, !tbaa !482
  %.not.i.i.i12 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit.thread: ; preds = %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %71, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = and i64 %111, 3
  %switch.i.i = icmp eq i64 %112, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %113 = or i64 %..i.i, %111
  store i64 %113, ptr %110, align 8, !tbaa !13
  br label %115

114:                                              ; preds = %69
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit: ; preds = %90, %104, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr52 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %103, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr54, %104 ], [ %.pr54, %90 ]
  %.not.i.i.i7 = icmp eq i32 %.pr52, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit, label %115

115:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit
  %.pr5270 = phi i32 [ %107, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit.thread ], [ %.pr52, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit ]
  %116 = load ptr, ptr %4, align 8, !tbaa !481
  %117 = zext i32 %.pr5270 to i64
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = and i64 %120, 3
  %.not.i = icmp eq i64 %121, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit, label %69, !llvm.loop !809

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit: ; preds = %106, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit, %115
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !481
  %.pre56 = load i32, ptr %23, align 8, !tbaa !482
  %.phi.trans.insert57 = zext i32 %.pre56 to i64
  %.phi.trans.insert58 = getelementptr inbounds nuw i64, ptr %.pre55, i64 %.phi.trans.insert57
  %.phi.trans.insert59 = getelementptr inbounds i8, ptr %.phi.trans.insert58, i64 -8
  %.pre60 = load i64, ptr %.phi.trans.insert59, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %168, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit
  %.pr4363 = phi i32 [ %.pr436173, %168 ], [ %.pre56, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit ]
  %123 = phi i64 [ %173, %168 ], [ %.pre60, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit ]
  %124 = phi ptr [ %169, %168 ], [ %.pre55, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit ]
  %125 = zext i32 %.pr4363 to i64
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = and i64 %123, -4
  %129 = inttoptr i64 %128 to ptr
  %130 = and i64 %123, 3
  switch i64 %130, label %167 [
    i64 0, label %131
    i64 1, label %145
    i64 3, label %159
  ]

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !738
  %.not8.i25 = icmp eq ptr %133, null
  br i1 %.not8.i25, label %143, label %134

134:                                              ; preds = %131
  %135 = ptrtoint ptr %133 to i64
  %136 = load i32, ptr %25, align 4, !tbaa !521
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4363, %136
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %137, !prof !46

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %138, i64 noundef 8) #19
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !482
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !481
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %137, %134
  %.pre-phi.i31 = phi i64 [ %125, %134 ], [ %.pre13.i29, %137 ]
  %139 = phi ptr [ %124, %134 ], [ %.pre12.i28, %137 ]
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %.pre-phi.i31
  store i64 %135, ptr %140, align 1
  %141 = load i32, ptr %23, align 8, !tbaa !482
  %142 = add i32 %141, 1
  store i32 %142, ptr %23, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32

143:                                              ; preds = %131
  %144 = or i64 %123, 1
  store i64 %144, ptr %127, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !739
  %.not.i18 = icmp eq ptr %147, null
  br i1 %.not.i18, label %157, label %148

148:                                              ; preds = %145
  %149 = ptrtoint ptr %147 to i64
  %150 = load i32, ptr %25, align 4, !tbaa !521
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4363, %150
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %151, !prof !46

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %152, i64 noundef 8) #19
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !482
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !481
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %151, %148
  %.pre-phi15.i24 = phi i64 [ %125, %148 ], [ %.pre14.i22, %151 ]
  %153 = phi ptr [ %124, %148 ], [ %.pre.i21, %151 ]
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %.pre-phi15.i24
  store i64 %149, ptr %154, align 1
  %155 = load i32, ptr %23, align 8, !tbaa !482
  %156 = add i32 %155, 1
  store i32 %156, ptr %23, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32

157:                                              ; preds = %145
  %158 = or i64 %123, 3
  store i64 %158, ptr %127, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32

159:                                              ; preds = %122
  %160 = add i32 %.pr4363, -1
  store i32 %160, ptr %23, align 8, !tbaa !482
  %.not.i.i.i14 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32.thread: ; preds = %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %124, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load i64, ptr %163, align 8, !tbaa !13
  %165 = and i64 %164, 3
  %switch.i.i16 = icmp eq i64 %165, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %166 = or i64 %..i.i17, %164
  store i64 %166, ptr %163, align 8, !tbaa !13
  br label %168

167:                                              ; preds = %122
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32: ; preds = %143, %157, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4361 = phi i32 [ %142, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %156, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4363, %157 ], [ %.pr4363, %143 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4361, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10, label %168

168:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32
  %.pr436173 = phi i32 [ %160, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32.thread ], [ %.pr4361, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !481
  %170 = zext i32 %.pr436173 to i64
  %171 = getelementptr inbounds nuw i64, ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = and i64 %173, 3
  %.not.i9 = icmp eq i64 %174, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10, label %122, !llvm.loop !809

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10: ; preds = %159, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32, %168
  %.pre = load i32, ptr %7, align 8, !tbaa !482
  %.pre45 = load i32, ptr %21, align 8, !tbaa !482
  br label %27, !llvm.loop !822

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39, %36, %30, %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit ], [ false, %66 ], [ true, %30 ], [ false, %36 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !481
  %176 = icmp eq ptr %175, %20
  br i1 %176, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit, label %177

177:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36
  call void @free(ptr noundef %175) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, %177
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %178 = load ptr, ptr %4, align 8, !tbaa !481
  %179 = icmp eq ptr %178, %6
  br i1 %179, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit11, label %180

180:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit
  call void @free(ptr noundef %178) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit, %180
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !481
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !482
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !13
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
  %14 = load ptr, ptr %13, align 8, !tbaa !738
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !521
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !46

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !482
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !481
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !482
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !739
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !521
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !46

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !482
  %.pre = load ptr, ptr %0, align 8, !tbaa !481
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !482
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !482
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7isEqualERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %243, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !481, !alias.scope !823
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %11, align 4, !tbaa !521, !alias.scope !823
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %9, align 8, !alias.scope !823
  store i32 1, ptr %10, align 8, !tbaa !482, !alias.scope !823
  br label %13

13:                                               ; preds = %16, %8
  %14 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %15 = load i32, ptr %10, align 8, !tbaa !482, !alias.scope !823
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !481, !alias.scope !823
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %13, !llvm.loop !695

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %23, i8 0, i64 160, i1 false), !alias.scope !826
  store ptr %23, ptr %4, align 8, !tbaa !481, !alias.scope !826
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !482, !alias.scope !826
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !521, !alias.scope !826
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !481, !alias.scope !829
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %28, align 4, !tbaa !521, !alias.scope !829
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %26, align 8, !alias.scope !829
  store i32 1, ptr %27, align 8, !tbaa !482, !alias.scope !829
  br label %30

30:                                               ; preds = %33, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %32 = load i32, ptr %27, align 8, !tbaa !482, !alias.scope !829
  %.not.i.i.i.i.i7 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !481, !alias.scope !829
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9, label %30, !llvm.loop !695

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %40, i8 0, i64 160, i1 false), !alias.scope !832
  store ptr %40, ptr %6, align 8, !tbaa !481, !alias.scope !832
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !482, !alias.scope !832
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !521, !alias.scope !832
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9
  %44 = phi i32 [ %105, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !482
  %46 = load i32, ptr %24, align 8, !tbaa !482
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %49 = load ptr, ptr %3, align 8, !tbaa !481
  %50 = load ptr, ptr %4, align 8, !tbaa !481
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !482
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !481
  %.pre116 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !481
  %55 = load ptr, ptr %6, align 8, !tbaa !481
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16
  %.pre-phi117 = phi i64 [ %.pre116, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !481
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw i64, ptr %56, i64 %.pre-phi117
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread
  %69 = add i32 %45, -1
  store i32 %69, ptr %10, align 8, !tbaa !482
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = and i64 %73, 3
  %switch.i.i = icmp eq i64 %74, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %75 = or i64 %..i.i, %73
  store i64 %75, ptr %72, align 8, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %76 = phi i32 [ %85, %83 ], [ %69, %.lr.ph.preheader.i ]
  %77 = load ptr, ptr %3, align 8, !tbaa !481
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = and i64 %81, 3
  %.not.i = icmp eq i64 %82, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %85 = load i32, ptr %10, align 8, !tbaa !482
  %.not.i.i1.i = icmp eq i32 %85, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !835

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit: ; preds = %83, %.lr.ph.i
  %.pre111 = load i32, ptr %27, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, %68
  %86 = phi i32 [ %.pre111, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %87 = add i32 %86, -1
  store i32 %87, ptr %27, align 8, !tbaa !482
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !481
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = and i64 %92, 3
  %switch.i.i19 = icmp eq i64 %93, 0
  %..i.i20 = select i1 %switch.i.i19, i64 1, i64 3
  %94 = or i64 %..i.i20, %92
  store i64 %94, ptr %91, align 8, !tbaa !13
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %102, %.lr.ph.preheader.i18
  %95 = phi i32 [ %104, %102 ], [ %87, %.lr.ph.preheader.i18 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !481
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = and i64 %100, 3
  %.not.i22 = icmp eq i64 %101, 1
  br i1 %.not.i22, label %.backedge, label %102

102:                                              ; preds = %.lr.ph.i21
  %103 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %104 = load i32, ptr %27, align 8, !tbaa !482
  %.not.i.i1.i23 = icmp eq i32 %104, 0
  br i1 %.not.i.i1.i23, label %.backedge, label %.lr.ph.i21, !llvm.loop !835

.backedge:                                        ; preds = %216, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63, %207, %102, %.lr.ph.i21, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit
  %105 = phi i32 [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit ], [ 0, %102 ], [ %95, %.lr.ph.i21 ], [ %.pr71108123, %216 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63 ], [ 0, %207 ]
  br label %43, !llvm.loop !836

106:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread
  %107 = inttoptr i64 %66 to ptr
  %108 = inttoptr i64 %62 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !684
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !684
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !681
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !681
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37

.preheader:                                       ; preds = %106, %163
  %.pr101 = phi i32 [ %.pr102120, %163 ], [ %45, %106 ]
  %118 = phi i64 [ %168, %163 ], [ %61, %106 ]
  %119 = phi ptr [ %164, %163 ], [ %57, %106 ]
  %120 = zext i32 %.pr101 to i64
  %121 = getelementptr inbounds nuw i64, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = and i64 %118, -4
  %124 = inttoptr i64 %123 to ptr
  %125 = and i64 %118, 3
  switch i64 %125, label %162 [
    i64 0, label %126
    i64 1, label %140
    i64 3, label %154
  ]

126:                                              ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !693
  %.not8.i = icmp eq ptr %128, null
  br i1 %.not8.i, label %138, label %129

129:                                              ; preds = %126
  %130 = ptrtoint ptr %128 to i64
  %131 = load i32, ptr %11, align 4, !tbaa !521
  %.not.i.i.not.i.i = icmp ult i32 %.pr101, %131
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %132, !prof !46

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %133, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !482
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !481
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %132, %129
  %.pre-phi.i = phi i64 [ %120, %129 ], [ %.pre13.i, %132 ]
  %134 = phi ptr [ %119, %129 ], [ %.pre12.i, %132 ]
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %.pre-phi.i
  store i64 %130, ptr %135, align 1
  %136 = load i32, ptr %10, align 8, !tbaa !482
  %137 = add i32 %136, 1
  store i32 %137, ptr %10, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

138:                                              ; preds = %126
  %139 = or i64 %118, 1
  store i64 %139, ptr %122, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !694
  %.not.i44 = icmp eq ptr %142, null
  br i1 %.not.i44, label %152, label %143

143:                                              ; preds = %140
  %144 = ptrtoint ptr %142 to i64
  %145 = load i32, ptr %11, align 4, !tbaa !521
  %.not.i.i.not.i9.i = icmp ult i32 %.pr101, %145
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %146, !prof !46

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %147, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !482
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !481
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %146, %143
  %.pre-phi15.i = phi i64 [ %120, %143 ], [ %.pre14.i, %146 ]
  %148 = phi ptr [ %119, %143 ], [ %.pre.i, %146 ]
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %.pre-phi15.i
  store i64 %144, ptr %149, align 1
  %150 = load i32, ptr %10, align 8, !tbaa !482
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

152:                                              ; preds = %140
  %153 = or i64 %118, 3
  store i64 %153, ptr %122, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

154:                                              ; preds = %.preheader
  %155 = add i32 %.pr101, -1
  store i32 %155, ptr %10, align 8, !tbaa !482
  %.not.i.i.i41 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i41, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread: ; preds = %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i64, ptr %119, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8, !tbaa !13
  %160 = and i64 %159, 3
  %switch.i.i42 = icmp eq i64 %160, 0
  %..i.i43 = select i1 %switch.i.i42, i64 1, i64 3
  %161 = or i64 %..i.i43, %159
  store i64 %161, ptr %158, align 8, !tbaa !13
  br label %163

162:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %138, %152, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr102 = phi i32 [ %137, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %151, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr101, %152 ], [ %.pr101, %138 ]
  %.not.i.i.i25 = icmp eq i32 %.pr102, 0
  br i1 %.not.i.i.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %163

163:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr102120 = phi i32 [ %155, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread ], [ %.pr102, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %164 = load ptr, ptr %3, align 8, !tbaa !481
  %165 = zext i32 %.pr102120 to i64
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = and i64 %168, 3
  %.not.i26 = icmp eq i64 %169, 1
  br i1 %.not.i26, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %.preheader, !llvm.loop !695

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %154, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %163
  %.pre103 = load ptr, ptr %5, align 8, !tbaa !481
  %.pre104 = load i32, ptr %27, align 8, !tbaa !482
  %.phi.trans.insert = zext i32 %.pre104 to i64
  %.phi.trans.insert105 = getelementptr inbounds nuw i64, ptr %.pre103, i64 %.phi.trans.insert
  %.phi.trans.insert106 = getelementptr inbounds i8, ptr %.phi.trans.insert105, i64 -8
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %216, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr71110 = phi i32 [ %.pr71108123, %216 ], [ %.pre104, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %171 = phi i64 [ %221, %216 ], [ %.pre107, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %172 = phi ptr [ %217, %216 ], [ %.pre103, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %173 = zext i32 %.pr71110 to i64
  %174 = getelementptr inbounds nuw i64, ptr %172, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = and i64 %171, -4
  %177 = inttoptr i64 %176 to ptr
  %178 = and i64 %171, 3
  switch i64 %178, label %215 [
    i64 0, label %179
    i64 1, label %193
    i64 3, label %207
  ]

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !693
  %.not8.i56 = icmp eq ptr %181, null
  br i1 %.not8.i56, label %191, label %182

182:                                              ; preds = %179
  %183 = ptrtoint ptr %181 to i64
  %184 = load i32, ptr %28, align 4, !tbaa !521
  %.not.i.i.not.i.i57 = icmp ult i32 %.pr71110, %184
  br i1 %.not.i.i.not.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61, label %185, !prof !46

185:                                              ; preds = %182
  %186 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %186, i64 noundef 8) #19
  %.pre.i.i58 = load i32, ptr %27, align 8, !tbaa !482
  %.pre12.i59 = load ptr, ptr %5, align 8, !tbaa !481
  %.pre13.i60 = zext i32 %.pre.i.i58 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61: ; preds = %185, %182
  %.pre-phi.i62 = phi i64 [ %173, %182 ], [ %.pre13.i60, %185 ]
  %187 = phi ptr [ %172, %182 ], [ %.pre12.i59, %185 ]
  %188 = getelementptr inbounds nuw i64, ptr %187, i64 %.pre-phi.i62
  store i64 %183, ptr %188, align 1
  %189 = load i32, ptr %27, align 8, !tbaa !482
  %190 = add i32 %189, 1
  store i32 %190, ptr %27, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63

191:                                              ; preds = %179
  %192 = or i64 %171, 1
  store i64 %192, ptr %175, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63

193:                                              ; preds = %170
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !694
  %.not.i49 = icmp eq ptr %195, null
  br i1 %.not.i49, label %205, label %196

196:                                              ; preds = %193
  %197 = ptrtoint ptr %195 to i64
  %198 = load i32, ptr %28, align 4, !tbaa !521
  %.not.i.i.not.i9.i50 = icmp ult i32 %.pr71110, %198
  br i1 %.not.i.i.not.i9.i50, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54, label %199, !prof !46

199:                                              ; preds = %196
  %200 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %200, i64 noundef 8) #19
  %.pre.i10.i51 = load i32, ptr %27, align 8, !tbaa !482
  %.pre.i52 = load ptr, ptr %5, align 8, !tbaa !481
  %.pre14.i53 = zext i32 %.pre.i10.i51 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54: ; preds = %199, %196
  %.pre-phi15.i55 = phi i64 [ %173, %196 ], [ %.pre14.i53, %199 ]
  %201 = phi ptr [ %172, %196 ], [ %.pre.i52, %199 ]
  %202 = getelementptr inbounds nuw i64, ptr %201, i64 %.pre-phi15.i55
  store i64 %197, ptr %202, align 1
  %203 = load i32, ptr %27, align 8, !tbaa !482
  %204 = add i32 %203, 1
  store i32 %204, ptr %27, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63

205:                                              ; preds = %193
  %206 = or i64 %171, 3
  store i64 %206, ptr %175, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63

207:                                              ; preds = %170
  %208 = add i32 %.pr71110, -1
  store i32 %208, ptr %27, align 8, !tbaa !482
  %.not.i.i.i45 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i45, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63.thread: ; preds = %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i64, ptr %172, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  %212 = load i64, ptr %211, align 8, !tbaa !13
  %213 = and i64 %212, 3
  %switch.i.i47 = icmp eq i64 %213, 0
  %..i.i48 = select i1 %switch.i.i47, i64 1, i64 3
  %214 = or i64 %..i.i48, %212
  store i64 %214, ptr %211, align 8, !tbaa !13
  br label %216

215:                                              ; preds = %170
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63: ; preds = %191, %205, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54
  %.pr71108 = phi i32 [ %190, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61 ], [ %204, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54 ], [ %.pr71110, %205 ], [ %.pr71110, %191 ]
  %.not.i.i.i27 = icmp eq i32 %.pr71108, 0
  br i1 %.not.i.i.i27, label %.backedge, label %216

216:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63
  %.pr71108123 = phi i32 [ %208, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63.thread ], [ %.pr71108, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63 ]
  %217 = load ptr, ptr %5, align 8, !tbaa !481
  %218 = zext i32 %.pr71108123 to i64
  %219 = getelementptr inbounds nuw i64, ptr %217, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = and i64 %221, 3
  %.not.i28 = icmp eq i64 %222, 1
  br i1 %.not.i28, label %.backedge, label %170, !llvm.loop !695

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !481
  %.pre113 = load ptr, ptr %4, align 8, !tbaa !481
  %.pre114 = zext i32 %45 to i64
  %.pre115 = shl nuw nsw i64 %.pre114, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre115, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ]
  %223 = phi ptr [ %.pre113, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ]
  %224 = phi ptr [ %.pre112, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %224, ptr %223, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %225 = load i32, ptr %41, align 8
  %.not.i.i.i31 = icmp eq i32 %44, %225
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i31, i1 false
  br i1 %or.cond, label %226, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !482
  %.not.i.i.i31.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i31.old, label %226, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37

226:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i33 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i33, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37, label %227

227:                                              ; preds = %226
  %228 = zext i32 %44 to i64
  %229 = load ptr, ptr %5, align 8, !tbaa !481
  %230 = load ptr, ptr %6, align 8, !tbaa !481
  %.idx.i.i.i34 = shl nuw nsw i64 %228, 3
  %bcmp.i.i.i.i.i.i.i35 = call i32 @bcmp(ptr %229, ptr %230, i64 %.idx.i.i.i34)
  %.not9.i.i.i.i.i.i.i36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i35, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37: ; preds = %106, %.critedge, %227, %226, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit
  %.1 = phi i1 [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread ], [ %.not9.i.i.i.i.i.i.i36, %227 ], [ true, %226 ], [ false, %.critedge ], [ false, %106 ]
  %231 = load ptr, ptr %6, align 8, !tbaa !481
  %232 = icmp eq ptr %231, %40
  br i1 %232, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %233

233:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37
  call void @free(ptr noundef %231) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37, %233
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #19
  %234 = load ptr, ptr %5, align 8, !tbaa !481
  %235 = icmp eq ptr %234, %26
  br i1 %235, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38, label %236

236:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit
  call void @free(ptr noundef %234) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, %236
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %237 = load ptr, ptr %4, align 8, !tbaa !481
  %238 = icmp eq ptr %237, %23
  br i1 %238, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39, label %239

239:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38
  call void @free(ptr noundef %237) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38, %239
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  %240 = load ptr, ptr %3, align 8, !tbaa !481
  %241 = icmp eq ptr %240, %9
  br i1 %241, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit40, label %242

242:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39
  call void @free(ptr noundef %240) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit40

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit40: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39, %242
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #19
  br label %243

243:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit40
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit40 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !814
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !800
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !814
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #22
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !748
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !747
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !748
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !747
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !749
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !752
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory3addESC_RKS5_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.946") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.948", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !722
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !684
  %9 = load ptr, ptr %4, align 8, !tbaa !686
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEEC2IS5_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS5_RSB_.exit.thread, label %11

_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEEC2IS5_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS5_RSB_.exit.thread: ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !760
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !686
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !687
  store ptr %8, ptr %6, align 8, !tbaa !760
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !686
  %15 = add i32 %13, 2
  store i32 %15, ptr %12, align 4, !tbaa !687
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit: ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEEC2IS5_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS5_RSB_.exit.thread, %11
  %16 = phi ptr [ %10, %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEEC2IS5_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS5_RSB_.exit.thread ], [ %14, %11 ]
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12add_internalERKSt4pairIS6_SA_EPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !744
  %21 = load ptr, ptr %18, align 8, !tbaa !748
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 34359738360
  %.not8.i.i = icmp eq i64 %25, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit
  %26 = lshr exact i64 %24, 3
  %wide.trip.count.i.i = and i64 %26, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %41
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !748
  %.pre10.i.i = load ptr, ptr %19, align 8, !tbaa !744
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit
  %27 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %20, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit ]
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %21, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i6, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit, label %29

29:                                               ; preds = %._crit_edge.i.i
  store ptr %28, ptr %19, align 8, !tbaa !744
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !748
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !685
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 268435456
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !673
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %41

41:                                               ; preds = %40, %36, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !799

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit: ; preds = %._crit_edge.i.i, %29
  %42 = load ptr, ptr %16, align 8, !tbaa !686
  %.not.i.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !687
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !687
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit

48:                                               ; preds = %43
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit: ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit, %43, %48
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !687
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !687
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit

54:                                               ; preds = %49
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit

_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit: ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit, %49, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i8, ptr %55, align 8, !tbaa !800, !range !659, !noundef !660
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit
  %59 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %17)
  br label %60

60:                                               ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit, %58
  %61 = phi ptr [ %59, %58 ], [ %17, %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit ]
  store ptr %61, ptr %0, align 8, !tbaa !722
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2EPKNS_11ImutAVLTreeISB_EE.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !673
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !673
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2EPKNS_11ImutAVLTreeISB_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2EPKNS_11ImutAVLTreeISB_EE.exit: ; preds = %60, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12add_internalERKSt4pairIS6_SA_EPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !684
  %9 = load ptr, ptr %7, align 8, !tbaa !684
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !681
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !681
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !738
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !739
  %20 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %19)
  br label %common.ret23

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !738
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %15, %4, %30, %25
  %common.ret23.op = phi ptr [ %29, %25 ], [ %34, %30 ], [ %5, %4 ], [ %20, %15 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12add_internalERKSt4pairIS6_SA_EPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !739
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !739
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12add_internalERKSt4pairIS6_SA_EPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %33)
  br label %common.ret23
}

declare void @_ZN5clang4ento14CheckerManager27_registerForPostObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check15PostObjCMessage17_checkObjCMessageIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16711680
  %.not.i.i = icmp eq i32 %10, 196608
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit.i: ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %15 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8, !tbaa !17
  %17 = icmp eq i64 %15, %.sroa.0.0.copyload.i.i
  br i1 %17, label %18, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

18:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit.i
  tail call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMissingReleasesERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %3, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMissingReleasesERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.std::unique_ptr.865", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %13 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %14 = alloca %"class.llvm::ImmutableSet", align 8
  %15 = alloca %"class.llvm::ImmutableSet", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::ImmutableSet", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !527
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %25

25:                                               ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  %.pre = load ptr, ptr %21, align 8, !tbaa !527
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %25
  %26 = phi ptr [ %22, %2 ], [ %.pre, %25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !523
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %27, align 8, !tbaa !526
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load i64, ptr %28, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %29 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.val, ptr noundef nonnull readonly align 8 dereferenceable(81) %1, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(9) %11)
  br i1 %31, label %32, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %21, align 8, !tbaa !527
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !17
  %34 = and i64 %.sroa.3.0.copyload.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext false) #19
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116, label %37

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19
  %.not.i.i47 = icmp eq ptr %38, null
  br i1 %.not.i.i47, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !837
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !673, !noalias !837
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !681
  br label %46

46:                                               ; preds = %52, %41
  %.01217.i.i.i.i = phi ptr [ %40, %41 ], [ %.113.i.i.i.i, %52 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !684
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !681
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i, label %52

52:                                               ; preds = %46
  %53 = icmp ult i32 %45, %50
  %.113.in.v.i.i.i.i = select i1 %53, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !685
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %46

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i: ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %52, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %54, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i ], [ null, %52 ]
  %55 = icmp eq i32 %43, 0
  br i1 %55, label %56, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

56:                                               ; preds = %.loopexit.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116.thread: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %415

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %56
  %.not41 = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not41, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116, label %57

57:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %58 = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !686
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !687
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !687
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49: ; preds = %57, %59
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !628
  %65 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %64, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #19
  %66 = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !686, !noalias !840
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #19
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %67, i8 0, i64 160, i1 false), !alias.scope !843
  store ptr %67, ptr %13, align 8, !tbaa !481, !alias.scope !843
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %68, align 8, !tbaa !482, !alias.scope !843
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 20, ptr %69, align 4, !tbaa !521, !alias.scope !843
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre227 = load i32, ptr %70, align 8, !tbaa !482
  br label %91

91:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49
  %92 = phi i32 [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %.pre228, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %93 = phi i32 [ %.pre227, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %353, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.sroa.0146.0 = phi ptr [ %58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %.sroa.0146.1192, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.0 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %.1174193, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.not.i.i.i.i.i50 = icmp eq i32 %93, %92
  br i1 %.not.i.i.i.i.i50, label %94, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge: ; preds = %91
  %.pre229 = load ptr, ptr %12, align 8, !tbaa !481
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread

94:                                               ; preds = %91
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 0
  %.pre239 = load ptr, ptr %13, align 8, !tbaa !481
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.critedge, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit: ; preds = %94
  %95 = zext i32 %92 to i64
  %96 = load ptr, ptr %12, align 8, !tbaa !481
  %.idx.i.i.i.i.i = shl nuw nsw i64 %95, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %96, ptr %.pre239, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %.critedge, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %97 = phi ptr [ %.pre229, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge ], [ %96, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit ]
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds nuw i64, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = and i64 %101, -4
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !684
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !846
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !665
  %.not42 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %109
  br i1 %.not42, label %110, label %.thread188

110:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread
  %111 = load ptr, ptr %107, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull ptr %113(ptr noundef nonnull align 8 dereferenceable(64) %107) #19
  %115 = call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %114) #19
  %116 = load ptr, ptr %71, align 8, !tbaa !583
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !584
  %119 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %118) #19
  %.not43 = icmp eq ptr %115, %119
  br i1 %.not43, label %120, label %.thread188

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr %.sroa.0146.0, ptr %15, align 8, !tbaa !686
  %.not.i.i.i51 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i51, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread, label %122

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread: ; preds = %120
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %65, ptr noundef nonnull %15, ptr noundef nonnull %105)
  %121 = load ptr, ptr %14, align 8, !tbaa !686
  store ptr null, ptr %14, align 8, !tbaa !686
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0, i64 60
  %124 = load i32, ptr %123, align 4, !tbaa !687
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !687
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %65, ptr noundef nonnull %15, ptr noundef nonnull %105)
  %126 = load ptr, ptr %14, align 8, !tbaa !686
  store ptr null, ptr %14, align 8, !tbaa !686
  %127 = load i32, ptr %123, align 4, !tbaa !687
  %128 = add i32 %127, -1
  store i32 %128, ptr %123, align 4, !tbaa !687
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit: ; preds = %122
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0146.0)
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !686
  %.not.i.i.i54 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i54, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit
  %131 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 60
  %132 = load i32, ptr %131, align 4, !tbaa !687
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !687
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

135:                                              ; preds = %130
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit: ; preds = %122, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit, %130, %135
  %136 = phi ptr [ %121, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread ], [ %126, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit ], [ %126, %130 ], [ %126, %135 ], [ %126, %122 ]
  %137 = load ptr, ptr %15, align 8, !tbaa !686
  %.not.i.i.i55 = icmp eq ptr %137, null
  br i1 %.not.i.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %140 = load i32, ptr %139, align 4, !tbaa !687
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !687
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

143:                                              ; preds = %138
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %137)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, %138, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %144 = load ptr, ptr %63, align 8, !tbaa !628
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !638
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %24, ptr %10, align 8, !tbaa !548
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  %147 = load ptr, ptr %146, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = call i16 %149(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull %10, ptr noundef nonnull %105) #19
  %151 = load ptr, ptr %10, align 8, !tbaa !548
  %.not.i.i2.i = icmp eq ptr %151, null
  br i1 %.not.i.i2.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %151) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %153 = and i16 %150, 256
  %154 = icmp ne i16 %153, 0
  %155 = trunc i16 %150 to i1
  %156 = and i1 %154, %155
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  br i1 %156, label %.thread188, label %157

157:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.not44 = icmp eq ptr %.0, null
  br i1 %.not44, label %158, label %.thread

158:                                              ; preds = %157
  %.0.copyload.i.i.i.i6.i = load i64, ptr %72, align 8
  %159 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %160 = inttoptr i64 %159 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %161 = load ptr, ptr %21, align 8, !tbaa !527
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %.pr.i.i = load ptr, ptr %162, align 8, !tbaa !548
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !548
  %.not.i.i.i.i62 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i62, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %163

163:                                              ; preds = %158
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %163, %158
  %164 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %160)
  %165 = load ptr, ptr %9, align 8, !tbaa !548
  %.not.i.i2.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i2.i.i, label %167, label %166

166:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #19
  br label %167

167:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not45 = icmp eq ptr %164, null
  br i1 %.not45, label %.thread194, label %.thread

.thread:                                          ; preds = %157, %167
  %.2185 = phi ptr [ %164, %167 ], [ %.0, %157 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  store ptr %73, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %74, align 8, !tbaa !18
  store i8 0, ptr %73, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #19
  store i32 0, ptr %75, align 8, !tbaa !88
  store i8 0, ptr %76, align 8, !tbaa !92
  store i32 1, ptr %77, align 4, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8, !tbaa !7
  store ptr %16, ptr %79, align 8, !tbaa !94
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %168 = call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %114) #19
  %.not19.i = icmp eq ptr %168, null
  br i1 %.not19.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %181
  %.0920.i = phi ptr [ %182, %181 ], [ %168, %.thread ]
  %169 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !74
  %171 = and i64 %170, 7
  %172 = icmp eq i64 %171, 0
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %.0.i.i.i = select i1 %172, ptr %174, ptr null
  %175 = load ptr, ptr %80, align 8, !tbaa !75
  %.not25.i = icmp eq ptr %.0.i.i.i, %175
  br i1 %.not25.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit, label %176

176:                                              ; preds = %.lr.ph.i
  %177 = load ptr, ptr %81, align 8, !tbaa !84
  %178 = icmp ne ptr %.0.i.i.i, %177
  %179 = load ptr, ptr %82, align 8
  %180 = icmp ne ptr %.0.i.i.i, %179
  %or.cond.not.i = select i1 %178, i1 %180, i1 false
  br i1 %or.cond.not.i, label %181, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread

181:                                              ; preds = %176
  %182 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.0920.i) #19
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread, label %.lr.ph.i, !llvm.loop !85

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit: ; preds = %.lr.ph.i
  %183 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128) %168) #19
  %184 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !74
  %186 = and i64 %185, 7
  %187 = icmp eq i64 %186, 0
  %188 = and i64 %185, -8
  %189 = inttoptr i64 %188 to ptr
  %.0.i.i = select i1 %187, ptr %189, ptr null
  %190 = call noundef ptr @_ZNK5clang12ObjCImplDecl24FindPropertyImplIvarDeclEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef %.0.i.i) #19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !480
  %193 = load ptr, ptr %83, align 8, !tbaa !96
  %194 = load ptr, ptr %84, align 8, !tbaa !97
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.20, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

201:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %194, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %202 = load ptr, ptr %84, align 8, !tbaa !97
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 5
  store ptr %203, ptr %84, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %199, %201
  %.0.i.i65 = phi ptr [ %200, %199 ], [ %17, %201 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65) #19
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 11
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.21, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %207, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %215 = load ptr, ptr %206, align 8, !tbaa !97
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 11
  store ptr %216, ptr %206, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %212, %214
  %.0.i.i67 = phi ptr [ %213, %212 ], [ %.0.i.i65, %214 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67) #19
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !96
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 6
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef nonnull @.str.27, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %220, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %228 = load ptr, ptr %219, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 6
  store ptr %229, ptr %219, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %225, %227
  %230 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 1024
  %.not.i72 = icmp eq i32 %233, 0
  br i1 %.not.i72, label %246, label %234

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %235, align 8, !tbaa !17
  %236 = and i64 %.sroa.0.0.copyload.i.i, -16
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %237, align 16, !tbaa !477
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %239, align 8, !tbaa !17
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16, !tbaa !477
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %243, align 16
  %245 = icmp eq i8 %244, 11
  br i1 %245, label %select.unfold, label %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %247 = and i32 %232, 16
  %.not1.i = icmp eq i32 %247, 0
  br i1 %.not1.i, label %select.unfold, label %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit

_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit: ; preds = %246, %234
  %248 = load ptr, ptr %83, align 8, !tbaa !96
  %249 = load ptr, ptr %84, align 8, !tbaa !97
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.28, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

256:                                              ; preds = %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit
  store i64 7234309775326209394, ptr %249, align 1
  %257 = load ptr, ptr %84, align 8, !tbaa !97
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %84, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

select.unfold:                                    ; preds = %246, %234
  %259 = load ptr, ptr %83, align 8, !tbaa !96
  %260 = load ptr, ptr %84, align 8, !tbaa !97
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 6
  br i1 %264, label %265, label %267

265:                                              ; preds = %select.unfold
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.29, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

267:                                              ; preds = %select.unfold
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %260, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %268 = load ptr, ptr %84, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 6
  store ptr %269, ptr %84, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %267, %265, %256, %254
  %270 = load ptr, ptr %83, align 8, !tbaa !96
  %271 = load ptr, ptr %84, align 8, !tbaa !97
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 68
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.30, i64 noundef 68) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %271, ptr noundef nonnull align 1 dereferenceable(68) @.str.30, i64 68, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 68
  store ptr %279, ptr %84, align 8, !tbaa !97
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %276, %278
  %280 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !850
  %281 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !850
  %282 = load i64, ptr %74, align 8, !tbaa !18, !noalias !850
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !850
  store i32 1, ptr %8, align 8, !tbaa !554, !noalias !850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false), !noalias !850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %87, i8 0, i64 17, i1 false), !noalias !850
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %280, ptr noundef nonnull align 8 dereferenceable(97) %85, ptr %281, i64 %282, ptr %281, i64 %282, ptr noundef nonnull %.2185, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #19, !noalias !850
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !850
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i8 1, ptr %88, align 8, !tbaa !560
  %283 = load ptr, ptr %1, align 8, !tbaa !561
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 656
  %285 = ptrtoint ptr %280 to i64
  store i64 %285, ptr %7, align 8, !tbaa !562
  %286 = load ptr, ptr %284, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(120) %284, ptr noundef nonnull %7) #19
  %289 = load ptr, ptr %7, align 8, !tbaa !562
  %.not.i.i82 = icmp eq ptr %289, null
  br i1 %.not.i.i82, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %290 = load ptr, ptr %289, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(488) %289) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread: ; preds = %181, %176, %.thread, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  %cond = phi i1 [ true, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit ], [ false, %.thread ], [ false, %176 ], [ false, %181 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  %293 = load ptr, ptr %16, align 8, !tbaa !15
  %294 = icmp eq ptr %293, %73
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread
  %295 = load i64, ptr %74, align 8, !tbaa !18
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread
  %297 = load i64, ptr %73, align 8, !tbaa !17
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #22
  br label %299

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br i1 %cond, label %.thread188, label %.thread194

.thread188:                                       ; preds = %299, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %110, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread
  %.1174193 = phi ptr [ %.2185, %299 ], [ %.0, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread ], [ %.0, %110 ], [ %.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.0146.1192 = phi ptr [ %136, %299 ], [ %.sroa.0146.0, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread ], [ %.sroa.0146.0, %110 ], [ %136, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.pre231 = load ptr, ptr %12, align 8, !tbaa !481
  %.pre232 = load i32, ptr %70, align 8, !tbaa !482
  %.phi.trans.insert = zext i32 %.pre232 to i64
  %.phi.trans.insert233 = getelementptr inbounds nuw i64, ptr %.pre231, i64 %.phi.trans.insert
  %.phi.trans.insert234 = getelementptr inbounds i8, ptr %.phi.trans.insert233, i64 -8
  %.pre235 = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !13
  br label %300

300:                                              ; preds = %346, %.thread188
  %.pr200238 = phi i32 [ %.pr200236245, %346 ], [ %.pre232, %.thread188 ]
  %301 = phi i64 [ %351, %346 ], [ %.pre235, %.thread188 ]
  %302 = phi ptr [ %347, %346 ], [ %.pre231, %.thread188 ]
  %303 = zext i32 %.pr200238 to i64
  %304 = getelementptr inbounds nuw i64, ptr %302, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = and i64 %301, -4
  %307 = inttoptr i64 %306 to ptr
  %308 = and i64 %301, 3
  switch i64 %308, label %345 [
    i64 0, label %309
    i64 1, label %323
    i64 3, label %337
  ]

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !693
  %.not8.i = icmp eq ptr %311, null
  br i1 %.not8.i, label %321, label %312

312:                                              ; preds = %309
  %313 = ptrtoint ptr %311 to i64
  %314 = load i32, ptr %89, align 4, !tbaa !521
  %.not.i.i.not.i.i = icmp ult i32 %.pr200238, %314
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %315, !prof !46

315:                                              ; preds = %312
  %316 = add nuw nsw i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %90, i64 noundef %316, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %70, align 8, !tbaa !482
  %.pre12.i = load ptr, ptr %12, align 8, !tbaa !481
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %315, %312
  %.pre-phi.i = phi i64 [ %303, %312 ], [ %.pre13.i, %315 ]
  %317 = phi ptr [ %302, %312 ], [ %.pre12.i, %315 ]
  %318 = getelementptr inbounds nuw i64, ptr %317, i64 %.pre-phi.i
  store i64 %313, ptr %318, align 1
  %319 = load i32, ptr %70, align 8, !tbaa !482
  %320 = add i32 %319, 1
  store i32 %320, ptr %70, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

321:                                              ; preds = %309
  %322 = or i64 %301, 1
  store i64 %322, ptr %305, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

323:                                              ; preds = %300
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !694
  %.not.i120 = icmp eq ptr %325, null
  br i1 %.not.i120, label %335, label %326

326:                                              ; preds = %323
  %327 = ptrtoint ptr %325 to i64
  %328 = load i32, ptr %89, align 4, !tbaa !521
  %.not.i.i.not.i9.i = icmp ult i32 %.pr200238, %328
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %329, !prof !46

329:                                              ; preds = %326
  %330 = add nuw nsw i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %90, i64 noundef %330, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %70, align 8, !tbaa !482
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !481
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %329, %326
  %.pre-phi15.i = phi i64 [ %303, %326 ], [ %.pre14.i, %329 ]
  %331 = phi ptr [ %302, %326 ], [ %.pre.i, %329 ]
  %332 = getelementptr inbounds nuw i64, ptr %331, i64 %.pre-phi15.i
  store i64 %327, ptr %332, align 1
  %333 = load i32, ptr %70, align 8, !tbaa !482
  %334 = add i32 %333, 1
  store i32 %334, ptr %70, align 8, !tbaa !482
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

335:                                              ; preds = %323
  %336 = or i64 %301, 3
  store i64 %336, ptr %305, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

337:                                              ; preds = %300
  %338 = add i32 %.pr200238, -1
  store i32 %338, ptr %70, align 8, !tbaa !482
  %.not.i.i.i119 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i119, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread: ; preds = %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i64, ptr %302, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  %342 = load i64, ptr %341, align 8, !tbaa !13
  %343 = and i64 %342, 3
  %switch.i.i = icmp eq i64 %343, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %344 = or i64 %..i.i, %342
  store i64 %344, ptr %341, align 8, !tbaa !13
  br label %346

345:                                              ; preds = %300
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %321, %335, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr200236 = phi i32 [ %320, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %334, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr200238, %335 ], [ %.pr200238, %321 ]
  %.not.i.i.i.i85 = icmp eq i32 %.pr200236, 0
  br i1 %.not.i.i.i.i85, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %346

346:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr200236245 = phi i32 [ %338, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread ], [ %.pr200236, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %347 = load ptr, ptr %12, align 8, !tbaa !481
  %348 = zext i32 %.pr200236245 to i64
  %349 = getelementptr inbounds nuw i64, ptr %347, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  %351 = load i64, ptr %350, align 8, !tbaa !13
  %352 = and i64 %351, 3
  %.not.i.i86 = icmp eq i64 %352, 1
  br i1 %.not.i.i86, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %300, !llvm.loop !695

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit: ; preds = %337, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %346
  %353 = phi i32 [ 0, %337 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ], [ %.pr200236245, %346 ]
  %.pre228 = load i32, ptr %68, align 8, !tbaa !482
  br label %91

.thread194:                                       ; preds = %299, %167
  %354 = load ptr, ptr %13, align 8, !tbaa !481
  %355 = icmp eq ptr %354, %67
  br i1 %355, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, label %356

356:                                              ; preds = %.thread194
  call void @free(ptr noundef %354) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit: ; preds = %.thread194, %356
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #19
  %357 = load ptr, ptr %12, align 8, !tbaa !481
  %358 = icmp eq ptr %357, %90
  br i1 %358, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87, label %359

359:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit
  call void @free(ptr noundef %357) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, %359
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

.critedge:                                        ; preds = %94, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %360 = icmp eq ptr %.pre239, %67
  br i1 %360, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88, label %361

361:                                              ; preds = %.critedge
  call void @free(ptr noundef %.pre239) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88: ; preds = %.critedge, %361
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #19
  %362 = load ptr, ptr %12, align 8, !tbaa !481
  %363 = icmp eq ptr %362, %90
  br i1 %363, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89, label %364

364:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88
  call void @free(ptr noundef %362) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88, %364
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #19
  %.not.i90 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, label %366

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %36)
  %365 = load ptr, ptr %18, align 8, !tbaa !548
  store ptr %24, ptr %18, align 8, !tbaa !548
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98

366:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89
  store ptr %.sroa.0146.0, ptr %20, align 8, !tbaa !686
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0, i64 60
  %368 = load i32, ptr %367, align 4, !tbaa !687
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !687
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %36, ptr noundef %20)
  %370 = load ptr, ptr %19, align 8, !tbaa !548
  store ptr %24, ptr %19, align 8, !tbaa !548
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  %371 = load i32, ptr %367, align 4, !tbaa !687
  %372 = add i32 %371, -1
  store i32 %372, ptr %367, align 4, !tbaa !687
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98

374:                                              ; preds = %366
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0146.0)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98: ; preds = %374, %366, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92
  %.sroa.0157.3 = phi ptr [ %365, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92 ], [ %370, %366 ], [ %370, %374 ]
  %.not46 = icmp eq ptr %.0, null
  br i1 %.not46, label %390, label %375

375:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98
  %.not.i.i99 = icmp eq ptr %.sroa.0157.3, null
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %376

376:                                              ; preds = %375
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  %.pre.i121 = load ptr, ptr %21, align 8, !tbaa !527
  %377 = getelementptr inbounds nuw i8, ptr %.pre.i121, i64 56
  %378 = load ptr, ptr %377, align 8, !tbaa !548
  %.not214 = icmp eq ptr %.sroa.0157.3, %378
  br i1 %.not214, label %389, label %379

379:                                              ; preds = %376
  store i8 1, ptr %88, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %380, i64 48, i1 false), !tbaa.struct !655
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %382 = load ptr, ptr %381, align 8, !tbaa !657
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0157.3, ptr %5, align 8, !tbaa !548
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0157.3, i64 40
  %384 = load i8, ptr %383, align 8, !tbaa !658, !range !659, !noundef !660
  %385 = trunc nuw i8 %384 to i1
  %386 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.0, i1 noundef zeroext %385) #19
  %387 = load ptr, ptr %5, align 8, !tbaa !548
  %.not.i.i3.i22.i = icmp eq ptr %387, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %388

388:                                              ; preds = %379
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %387) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %388, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %389

389:                                              ; preds = %376, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

390:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98
  %.not215 = icmp eq ptr %.sroa.0157.3, %24
  br i1 %.not215, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %391

391:                                              ; preds = %390
  %.not.i.i105 = icmp eq ptr %.sroa.0157.3, null
  br i1 %.not.i.i105, label %392, label %.thread.i

.thread.i:                                        ; preds = %391
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  br label %395

392:                                              ; preds = %391
  %393 = load ptr, ptr %21, align 8, !tbaa !527
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %.pr.i = load ptr, ptr %394, align 8, !tbaa !548
  %.not.i.i.i110 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i110, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %395

395:                                              ; preds = %392, %.thread.i
  %.sroa.0172.0 = phi ptr [ %.pr.i, %392 ], [ %.sroa.0157.3, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  %.pre.i126 = load ptr, ptr %21, align 8, !tbaa !527
  %396 = getelementptr inbounds nuw i8, ptr %.pre.i126, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !548
  %.not216 = icmp eq ptr %.sroa.0172.0, %397
  br i1 %.not216, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %398

398:                                              ; preds = %395
  store i8 1, ptr %88, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %399, i64 48, i1 false), !tbaa.struct !655
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %401 = load ptr, ptr %400, align 8, !tbaa !657
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.0172.0, ptr %3, align 8, !tbaa !548
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0, i64 40
  %403 = load i8, ptr %402, align 8, !tbaa !658, !range !659, !noundef !660
  %404 = trunc nuw i8 %403 to i1
  %405 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i126, i1 noundef zeroext %404) #19
  %406 = load ptr, ptr %3, align 8, !tbaa !548
  %.not.i.i3.i22.i129 = icmp eq ptr %406, null
  br i1 %.not.i.i3.i22.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130, label %407

407:                                              ; preds = %398
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %406) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130: ; preds = %407, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130, %395
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %408

408:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87, %392, %375, %408, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %389, %390
  %.sroa.0146.2 = phi ptr [ %136, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87 ], [ %.sroa.0146.0, %390 ], [ %.sroa.0146.0, %389 ], [ %.sroa.0146.0, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ], [ %.sroa.0146.0, %408 ], [ %.sroa.0146.0, %375 ], [ %.sroa.0146.0, %392 ]
  %.sroa.0157.2 = phi ptr [ %24, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87 ], [ %.sroa.0157.3, %390 ], [ %.sroa.0157.3, %389 ], [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ], [ %.sroa.0157.3, %408 ], [ null, %375 ], [ null, %392 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  %.not.i.i.i115 = icmp eq ptr %.sroa.0146.2, null
  br i1 %.not.i.i.i115, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116, label %409

409:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0146.2, i64 60
  %411 = load i32, ptr %410, align 4, !tbaa !687
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !687
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116

414:                                              ; preds = %409
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0146.2)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116: ; preds = %32, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, %409, %414, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0157.0 = phi ptr [ %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %24, %32 ], [ %24, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %.sroa.0157.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114 ], [ %.sroa.0157.2, %409 ], [ %.sroa.0157.2, %414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %.not.i.i117 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i.i117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, label %415

415:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116.thread, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116
  %.sroa.0157.0213 = phi ptr [ %24, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116.thread ], [ %.sroa.0157.0, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.0213) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116, %415
  ret void
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -16
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %.0.i.i5.i.i = select i1 %18, ptr %20, ptr null
  br label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit.i

_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, %9, %3
  %.0.i.i = phi ptr [ %.0.i.i5.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i ], [ null, %9 ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !473
  %.not.i = icmp eq ptr %.0.i.i, %22
  br i1 %.not.i, label %23, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

23:                                               ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit.i
  %24 = load ptr, ptr %1, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not8.i = icmp eq i32 %27, 1
  br i1 %.not8.i, label %28, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %29 = load ptr, ptr %1, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr, i8 } %31(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %32, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %32, 1
  store ptr %.fca.0.extract.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %34

34:                                               ; preds = %28
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker24transitionToReleaseValueERN5clang4ento14CheckerContextEPKNS2_7SymExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %33)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit.i, %23, %28, %34
  ret void
}

declare void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvRNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::ImmutableSet", align 8
  %8 = alloca %"class.llvm::ImmutableSet", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::ImmutableSet", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !561
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !853
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %16(ptr noundef nonnull align 8 dereferenceable(264) %13) #19
  tail call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker30initIdentifierInfoAndSelectorsERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(23216) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !523
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %18, align 8, !tbaa !526
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !527
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %22 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.val.i, ptr noundef nonnull readonly align 8 dereferenceable(81) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br i1 %24, label %25, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

25:                                               ; preds = %2
  %26 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #19
  %27 = load ptr, ptr %20, align 8, !tbaa !527
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %28 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !548
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i, label %32

32:                                               ; preds = %25
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i: ; preds = %32, %25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !628
  %35 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19
  %36 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19
  %.not.i.i33.i = icmp eq ptr %36, null
  br i1 %.not.i.i33.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  %38 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !956
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !673, !noalias !956
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !681
  br label %44

44:                                               ; preds = %50, %39
  %.01217.i.i.i.i.i = phi ptr [ %38, %39 ], [ %.113.i.i.i.i.i, %50 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !684
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !681
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i.i, label %50

50:                                               ; preds = %44
  %51 = icmp ult i32 %43, %48
  %.113.in.v.i.i.i.i.i = select i1 %51, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !685
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %44

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i.i: ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %50, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %52, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i.i ], [ null, %50 ]
  %53 = icmp eq i32 %41, 0
  br i1 %53, label %54, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

54:                                               ; preds = %.loopexit.i.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %54, %.loopexit.i.i
  %.not.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i, label %55

55:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %56 = load ptr, ptr %.1.i.i.ph.i.i, align 8, !tbaa !686
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !687
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !687
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i: ; preds = %57, %55, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  %.sroa.076.0.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ null, %55 ], [ %56, %57 ], [ null, %37 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i ]
  %61 = getelementptr i8, ptr %29, i64 24
  %.val30.i = load ptr, ptr %61, align 8, !tbaa !583
  %62 = getelementptr i8, ptr %.val30.i, i64 8
  %.val30.val.i = load ptr, ptr %62, align 8, !tbaa !584
  %63 = getelementptr i8, ptr %.val30.val.i, i64 16
  %.val30.val.val.i = load i64, ptr %63, align 8
  %64 = and i64 %.val30.val.val.i, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.val30.val.val.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i, label %68

68:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i
  %69 = load ptr, ptr %67, align 8, !tbaa !564
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i: ; preds = %68, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i
  %.0.i.i.i.i = phi ptr [ %69, %68 ], [ %67, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i ]
  %70 = icmp eq ptr %.0.i.i.i.i, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -48
  %72 = select i1 %70, ptr null, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %.not1.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not1.i.i.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i, %79
  %.sroa.0.0.i.i.i = phi ptr [ %82, %79 ], [ %74, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %.lr.ph.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %.not.i.i.i.i34.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i34.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %83

._crit_edge.i:                                    ; preds = %79, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i
  %.sroa.076.1.lcssa.i = phi ptr [ %.sroa.076.0.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i ], [ %.sroa.076.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ], [ %.sroa.076.0.i, %79 ]
  %.not.i.i = icmp eq ptr %.sroa.076.1.lcssa.i, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i, label %139

83:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, %.lr.ph.i
  %.sroa.076.1128.i = phi ptr [ %.sroa.076.0.i, %.lr.ph.i ], [ %.sroa.076.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %.sroa.072.0127.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.072.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %84 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getDeallocReleaseRequirementEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.sroa.072.0127.i)
  %.not28.i = icmp eq i32 %84, 0
  br i1 %.not28.i, label %85, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.072.0127.i, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  %.sroa.07.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.28.0.copyload.i = load i8, ptr %18, align 8, !tbaa !664
  %88 = load ptr, ptr %33, align 8, !tbaa !628
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !641
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, i8 } %93(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %87, ptr %.sroa.07.0.copyload.i, i8 %.sroa.28.0.copyload.i) #19
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %94, 1
  %95 = add i8 %.fca.1.extract4.i, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %95, 3
  br i1 %spec.select.i.i.i.i.i.i, label %96, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

96:                                               ; preds = %85
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %94, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %97 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.fca.0.extract3.i, i8 %.fca.1.extract4.i, i64 0) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %97, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %97, 1
  store ptr %.fca.0.extract.i, ptr %6, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %98 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #19
  %.not29.i = icmp eq ptr %98, null
  br i1 %.not29.i, label %127, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !959
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %.sroa.076.1128.i, ptr %8, align 8, !tbaa !686
  %.not.i.i.i37.i = icmp eq ptr %.sroa.076.1128.i, null
  br i1 %.not.i.i.i37.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i, label %105

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i: ; preds = %103
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %8, ptr noundef nonnull %98)
  %104 = load ptr, ptr %7, align 8, !tbaa !686
  store ptr null, ptr %7, align 8, !tbaa !686
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.076.1128.i, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !687
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !687
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %8, ptr noundef nonnull %98)
  %109 = load ptr, ptr %7, align 8, !tbaa !686
  store ptr null, ptr %7, align 8, !tbaa !686
  %110 = load i32, ptr %106, align 4, !tbaa !687
  %111 = add i32 %110, -1
  store i32 %111, ptr %106, align 4, !tbaa !687
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i: ; preds = %105
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.076.1128.i)
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !686
  %.not.i.i.i40.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i40.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %113

113:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 60
  %115 = load i32, ptr %114, align 4, !tbaa !687
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !687
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

118:                                              ; preds = %113
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %118, %113, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i, %105, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i
  %119 = phi ptr [ %104, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i ], [ %109, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i ], [ %109, %113 ], [ %109, %118 ], [ %109, %105 ]
  %120 = load ptr, ptr %8, align 8, !tbaa !686
  %.not.i.i.i41.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i41.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i, label %121

121:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %123 = load i32, ptr %122, align 4, !tbaa !687
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !687
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i

126:                                              ; preds = %121
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i: ; preds = %126, %121, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %127

127:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i, %99, %96
  %.sroa.076.4.i = phi ptr [ %.sroa.076.1128.i, %96 ], [ %119, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i ], [ %.sroa.076.1128.i, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %127, %85, %83
  %.sroa.076.2.i = phi ptr [ %.sroa.076.1128.i, %83 ], [ %.sroa.076.4.i, %127 ], [ %.sroa.076.1128.i, %85 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.072.0127.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %128, align 8
  %129 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %130 = inttoptr i64 %129 to ptr
  %.not1.i.i.i = icmp eq i64 %129, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i, %135
  %.sroa.072.1.i = phi ptr [ %138, %135 ], [ %130, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.072.1.i, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 127
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.072.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %.not.i.i43.i = icmp eq i64 %137, 0
  br i1 %.not.i.i43.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i: ; preds = %135, %.lr.ph.i.i.i, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  %.sroa.072.2.i = phi ptr [ %130, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i ], [ %.sroa.072.1.i, %.lr.ph.i.i.i ], [ %138, %135 ]
  %.not122.i = icmp eq ptr %.sroa.072.2.i, null
  br i1 %.not122.i, label %._crit_edge.i, label %83

139:                                              ; preds = %._crit_edge.i
  store ptr %.sroa.076.1.lcssa.i, ptr %10, align 8, !tbaa !686
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.076.1.lcssa.i, i64 60
  %141 = load i32, ptr %140, align 4, !tbaa !687
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !687
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %26, ptr noundef %10)
  %143 = load ptr, ptr %9, align 8, !tbaa !548
  store ptr %31, ptr %9, align 8, !tbaa !548
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #19
  %144 = load i32, ptr %140, align 4, !tbaa !687
  %145 = add i32 %144, -1
  store i32 %145, ptr %140, align 4, !tbaa !687
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i

147:                                              ; preds = %139
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.076.1.lcssa.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i: ; preds = %147, %139
  %.not123.i = icmp eq ptr %143, %31
  br i1 %.not123.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i, label %148

148:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i
  %.not.i.i50.i = icmp eq ptr %143, null
  br i1 %.not.i.i50.i, label %149, label %.thread.i.i

.thread.i.i:                                      ; preds = %148
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #19
  br label %152

149:                                              ; preds = %148
  %150 = load ptr, ptr %20, align 8, !tbaa !527
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %.pr.i.i = load ptr, ptr %151, align 8, !tbaa !548
  %.not.i.i.i54.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i54.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i, label %152

152:                                              ; preds = %149, %.thread.i.i
  %.sroa.094.0.i = phi ptr [ %.pr.i.i, %149 ], [ %143, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !527
  %153 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !548
  %.not124.i = icmp eq ptr %.sroa.094.0.i, %154
  br i1 %.not124.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %156, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %157, i64 48, i1 false), !tbaa.struct !655
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !657
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.094.0.i, ptr %3, align 8, !tbaa !548
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.094.0.i, i64 40
  %161 = load i8, ptr %160, align 8, !tbaa !658, !range !659, !noundef !660
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %162) #19
  %164 = load ptr, ptr %3, align 8, !tbaa !548
  %.not.i.i3.i22.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %165

165:                                              ; preds = %155
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %165, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %152
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  br i1 %.not.i.i50.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i, label %166

166:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i: ; preds = %166, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %149, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i
  %167 = load i32, ptr %140, align 4, !tbaa !687
  %168 = add i32 %167, -1
  store i32 %168, ptr %140, align 4, !tbaa !687
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i

170:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.076.1.lcssa.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i: ; preds = %170, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i, %._crit_edge.i
  %.sroa.082.0108121.i = phi ptr [ %143, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i ], [ %143, %170 ], [ %31, %._crit_edge.i ]
  %.not.i.i59.i = icmp eq ptr %.sroa.082.0108121.i, null
  br i1 %.not.i.i59.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i, label %171

171:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.0108121.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i: ; preds = %171, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit: ; preds = %2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !686
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !696
  %10 = load ptr, ptr %7, align 8, !tbaa !699
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !699
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !696
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !696
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !699
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !700
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !687
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !701

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !702, !range !659, !noundef !660
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !686
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !687
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !687
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !782
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !681
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !681
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !693
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !694
  %19 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %16, ptr noundef nonnull %1, ptr noundef %18)
  br label %common.ret23

20:                                               ; preds = %6
  %21 = icmp ult i32 %10, %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !693
  br i1 %21, label %24, label %30

common.ret23:                                     ; preds = %14, %4, %30, %24
  %common.ret23.op = phi ptr [ %29, %24 ], [ %34, %30 ], [ %5, %4 ], [ %19, %14 ]
  ret ptr %common.ret23.op

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %23)
  %26 = load ptr, ptr %7, align 8, !tbaa !782
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !694
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %25, ptr noundef %26, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !694
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %23, ptr noundef nonnull %8, ptr noundef %33)
  br label %common.ret23
}

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr noundef nonnull %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMissingReleasesERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_118ObjCDeallocCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %3, ptr %7, align 8, !noalias !960
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %4, ptr %12, align 8, !noalias !960
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19, !noalias !963
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !966
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !673, !noalias !966
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %15), !noalias !960
  br label %21

21:                                               ; preds = %20, %16
  %22 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #19, !noalias !960
  %.not.i.i39.i = icmp eq ptr %22, null
  br i1 %.not.i.i39.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !959, !noalias !960
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !969, !noalias !960
  br i1 %5, label %30, label %31

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i
  %.not35.i = icmp eq i32 %29, 14
  br i1 %.not35.i, label %32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i
  %.not34.i = icmp eq i32 %29, 15
  br i1 %.not34.i, label %32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

32:                                               ; preds = %31, %30
  switch i32 %25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit [
    i32 2, label %33
    i32 1, label %42
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !972, !noalias !960
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !974, !noalias !960
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %33
  %38 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.copyload.i.i) #23, !noalias !960
  %39 = sub i32 %36, %38
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK4llvm5APIntneEm.exit.i:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %33
  %41 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !noalias !960
  %.0.in.i.i.i.i = select i1 %37, ptr %.sroa.0.0.copyload.i.i, ptr %41
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !17, !noalias !960
  %.not22.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not22.i, label %.thread14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %43, align 8, !tbaa !972, !noalias !960
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i41.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !974, !noalias !960
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZNK4llvm5APIntneEm.exit45.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i:    ; preds = %42
  %47 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.copyload.i41.i) #23, !noalias !960
  %48 = sub i32 %45, %47
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %_ZNK4llvm5APIntneEm.exit45.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK4llvm5APIntneEm.exit45.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i, %42
  %50 = load ptr, ptr %.sroa.0.0.copyload.i41.i, align 8, !noalias !960
  %.0.in.i.i.i43.i = select i1 %46, ptr %.sroa.0.0.copyload.i41.i, ptr %50
  %.0.i.i.i44.i = load i64, ptr %.0.in.i.i.i43.i, align 8, !tbaa !17, !noalias !960
  %.not25.i = icmp eq i64 %.0.i.i.i44.i, 0
  br i1 %.not25.i, label %.thread14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

.thread14.i:                                      ; preds = %_ZNK4llvm5APIntneEm.exit45.i, %_ZNK4llvm5APIntneEm.exit.i
  %.sink.i = phi i64 [ 40, %_ZNK4llvm5APIntneEm.exit.i ], [ 48, %_ZNK4llvm5APIntneEm.exit45.i ]
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink.i
  %.127.i = load ptr, ptr %51, align 8, !tbaa !684, !noalias !960
  %52 = load ptr, ptr %.127.i, align 8, !tbaa !7, !noalias !960
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !noalias !960
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(28) %.127.i) #19, !noalias !960
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %56

56:                                               ; preds = %.thread14.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !643, !noalias !960
  %59 = icmp eq i32 %58, 21
  br i1 %59, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i: ; preds = %56
  %60 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #19, !noalias !960
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !650, !noalias !960
  %.not38.i = icmp eq ptr %62, null
  br i1 %.not38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i
  store ptr %10, ptr %9, align 8, !tbaa !548, !noalias !960
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #19, !noalias !960
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27removeValueRequiringReleaseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_7SymExprESA_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9, ptr noundef %62, ptr noundef nonnull %.127.i), !noalias !960
  %63 = load ptr, ptr %8, align 8, !tbaa !548, !noalias !960
  store ptr %10, ptr %8, align 8, !tbaa !548, !noalias !960
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #19, !noalias !960
  %64 = load ptr, ptr %9, align 8, !tbaa !548, !noalias !960
  %.not.i.i48.i = icmp eq ptr %64, null
  br i1 %.not.i.i48.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19, !noalias !960
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i, %56, %.thread14.i, %_ZNK4llvm5APIntneEm.exit45.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i, %_ZNK4llvm5APIntneEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %32, %31, %30, %23, %21, %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0.0 = phi ptr [ %10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %10, %14 ], [ %10, %21 ], [ %10, %32 ], [ %10, %.thread14.i ], [ %10, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %63, %65 ], [ %10, %56 ], [ %10, %_ZNK4llvm5APIntneEm.exit45.i ], [ %10, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i42.i ], [ %10, %_ZNK4llvm5APIntneEm.exit.i ], [ %10, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %10, %30 ], [ %10, %31 ], [ %10, %23 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !548, !alias.scope !960
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_118ObjCDeallocCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.1011", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::DenseSet.986", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !548
  store ptr %15, ptr %10, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  %17 = load ptr, ptr %10, align 8, !tbaa !548
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !976
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !979
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !980
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %26
  br i1 %22, label %._crit_edge.thread, label %28

28:                                               ; preds = %19
  %.not5.i5.i10.i2.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %28, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %30, %.critedge2.i8.i14.i6.i.i ], [ %23, %28 ]
  %29 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !684
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %30, %27
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge.thread, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !981

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %28
  %.pn14.i.i = phi ptr [ %23, %28 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not2223 = icmp eq ptr %.pn14.i.i, %27
  br i1 %.not2223, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !976
  %31 = icmp eq i32 %.pre, 0
  br i1 %31, label %._crit_edge.thread, label %43

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.024 = phi ptr [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %32 = load ptr, ptr %.sroa.019.024, align 8, !tbaa !684
  store ptr %32, ptr %12, align 8, !tbaa !684
  %33 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %32, i32 noundef 1) #19
  br i1 %33, label %38, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %12, align 8, !tbaa !684
  %36 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %35, i32 noundef 2) #19
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19, !noalias !982
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19, !noalias !982
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1011") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !982
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19, !noalias !982
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19, !noalias !982
  br label %38

38:                                               ; preds = %37, %34, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %39, %27
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %38, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %41, %.critedge2.i6.i.i ], [ %39, %38 ]
  %40 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !684
  %magicptr.i5.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %41, %27
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !981

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %38
  %.sroa.019.2 = phi ptr [ %39, %38 ], [ %41, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %27
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %.critedge2.i8.i14.i6.i.i, %19, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %42 = load ptr, ptr %2, align 8, !tbaa !548
  store ptr %42, ptr %0, align 8, !tbaa !548
  store ptr null, ptr %2, align 8, !tbaa !548
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8, !tbaa !548
  store ptr %44, ptr %13, align 8, !tbaa !548
  %.not.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %45

45:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %43, %45
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %4)
  %46 = load ptr, ptr %13, align 8, !tbaa !548
  %.not.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %48 = load ptr, ptr %11, align 8, !tbaa !979
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !980
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !548
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19, !noalias !985
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !988
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !673, !noalias !988
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %18

18:                                               ; preds = %13, %17
  %.not.i.i20 = icmp eq ptr %4, null
  br i1 %.not.i.i20, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit: ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16711680
  %.not.i21 = icmp eq i32 %31, 196608
  br i1 %.not.i21, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread

_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  %36 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !tbaa !17
  %38 = icmp eq i64 %36, %.sroa.0.0.copyload.i
  br i1 %38, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit, %18, %19, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !976
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %3, align 8, !tbaa !979
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !980
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %45
  br i1 %41, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread
  %.not5.i5.i10.i2.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %47, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %49, %.critedge2.i8.i14.i6.i.i ], [ %42, %47 ]
  %48 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !684
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %49, %46
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !981

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %47
  %.pn14.i.i = phi ptr [ %42, %47 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not49 = icmp eq ptr %.pn14.i.i, %46
  br i1 %.not49, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.031.050 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.031.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ]
  br i1 %.not.i.i20, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  %.not.i22 = icmp eq ptr %56, null
  br i1 %.not.i22, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %58, align 8, !tbaa !743
  %.not16.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not16.i, label %69, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i: ; preds = %57
  %59 = load ptr, ptr %50, align 8, !tbaa !548
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !628
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !661
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !991
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2152
  %67 = load ptr, ptr %66, align 8, !tbaa !1031
  %68 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %67, i32 %.sroa.0.0.copyload.i.i) #19
  switch i32 %68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit [
    i32 3, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
    i32 0, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
  ]

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 126
  %73 = add nsw i32 %72, -32
  %74 = icmp ult i32 %73, 6
  br i1 %74, label %75, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread

75:                                               ; preds = %69
  %76 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %56) #19
  %.not18.i = icmp eq i32 %76, 0
  br i1 %.not18.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %70, align 4
  %79 = and i32 %78, 512
  %.not19.i = icmp eq i32 %79, 0
  br i1 %.not19.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit: ; preds = %77
  %80 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168) %56) #19
  br i1 %80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %75, %77, %69, %52, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit, %51
  %81 = load ptr, ptr %2, align 8, !tbaa !548
  %82 = load ptr, ptr %.sroa.031.050, align 8, !tbaa !684
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !548
  %84 = load ptr, ptr %2, align 8, !tbaa !548
  store ptr %84, ptr %6, align 8, !tbaa !548
  store ptr %83, ptr %2, align 8, !tbaa !548
  %.not.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %85

85:                                               ; preds = %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %84) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %85, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit
  %86 = load ptr, ptr %.sroa.031.050, align 8, !tbaa !684
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(28) %86) #19
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %91

91:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !643
  %94 = icmp eq i32 %93, 21
  br i1 %94, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit: ; preds = %91
  %95 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !650
  %.not19 = icmp eq ptr %97, null
  br i1 %.not19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %98

98:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit
  %99 = load ptr, ptr %2, align 8, !tbaa !548
  store ptr %99, ptr %8, align 8, !tbaa !548
  %.not.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %100

100:                                              ; preds = %98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %98, %100
  %101 = load ptr, ptr %.sroa.031.050, align 8, !tbaa !684
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27removeValueRequiringReleaseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_7SymExprESA_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %8, ptr noundef %97, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !548
  %103 = load ptr, ptr %2, align 8, !tbaa !548
  store ptr %103, ptr %7, align 8, !tbaa !548
  store ptr %102, ptr %2, align 8, !tbaa !548
  %.not.i.i27 = icmp eq ptr %103, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %104
  %105 = load ptr, ptr %8, align 8, !tbaa !548
  %.not.i.i29 = icmp eq ptr %105, null
  br i1 %.not.i.i29, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %91, %106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 8
  %.not5.i3.i.i = icmp eq ptr %107, %46
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, %.critedge2.i6.i.i
  %.sroa.031.1 = phi ptr [ %109, %.critedge2.i6.i.i ], [ %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30 ]
  %108 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !684
  %magicptr.i5.i.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %.not.i7.i.i = icmp eq ptr %109, %46
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !981

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30
  %.sroa.031.2 = phi ptr [ %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30 ], [ %109, %.critedge2.i6.i.i ], [ %.sroa.031.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.031.2, %46
  br i1 %.not, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %51

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit: ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit, %11, %5
  %110 = load ptr, ptr %2, align 8, !tbaa !548
  store ptr %110, ptr %0, align 8, !tbaa !548
  store ptr null, ptr %2, align 8, !tbaa !548
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1011") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !979
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !980
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !684
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !684
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !46

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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !684
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !1032

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1033
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !976
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !46

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1034
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !976
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !1033
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !976
  %53 = load ptr, ptr %50, align 8, !tbaa !684
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1034
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1034
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !684
  store ptr %60, ptr %50, align 8, !tbaa !684
  %61 = load ptr, ptr %1, align 8, !tbaa !979
  %62 = load i32, ptr %7, align 8, !tbaa !980
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !1035
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !979
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !980
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !684
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !684
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !684
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !1032

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1033
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !980
  %4 = load ptr, ptr %0, align 8, !tbaa !979
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !980
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !979
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1034
  %25 = load i32, ptr %2, align 8, !tbaa !980
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !684
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1038

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !976
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1034
  %34 = load i32, ptr %2, align 8, !tbaa !980
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !684
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1038

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !684
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !684
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !46

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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !684
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !1032

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !684
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !976
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !1039

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE10_checkStmtIN12_GLOBAL__N_118ObjCDeallocCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef nonnull %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMissingReleasesERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_10ReturnStmtEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 141
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !5, i64 16}
!17 = !{!5, !5, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !23, i64 88}
!20 = !{!"_ZTSN5clang4ento7BugTypeE", !21, i64 8, !16, i64 24, !16, i64 56, !23, i64 88, !24, i64 96}
!21 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !22, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!20, !24, i64 96}
!26 = !{i64 0, i64 8, !9, i64 8, i64 8, !13}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!23, !23, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{i64 0, i64 8, !3, i64 8, i64 8, !31}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !42, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!43 = !{!"int", !5, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!"branch_weights", i32 1999, i32 1}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", i32 1, i32 0}
!48 = distinct !{!48, !39}
!49 = !{!42, !42, i64 0}
!50 = !{!41, !43, i64 8}
!51 = !{!41, !43, i64 12}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !73, i64 88}
!55 = !{!"_ZTSN5clang12ObjCImplDeclE", !56, i64 0, !73, i64 88}
!56 = !{!"_ZTSN5clang17ObjCContainerDeclE", !57, i64 0, !69, i64 48, !72, i64 80}
!57 = !{!"_ZTSN5clang9NamedDeclE", !58, i64 0, !68, i64 40}
!58 = !{!"_ZTSN5clang4DeclE", !59, i64 8, !61, i64 16, !67, i64 24, !43, i64 28, !43, i64 28, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 30, !43, i64 32}
!59 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!61 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!67 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!68 = !{!"_ZTSN5clang15DeclarationNameE", !14, i64 0}
!69 = !{!"_ZTSN5clang11DeclContextE", !70, i64 0, !5, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!71 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!72 = !{!"_ZTSN5clang11SourceRangeE", !67, i64 0, !67, i64 4}
!73 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!74 = !{!68, !14, i64 0}
!75 = !{!76, !80, i64 32}
!76 = !{!"_ZTSN12_GLOBAL__N_118ObjCDeallocCheckerE", !77, i64 0, !80, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !81, i64 72, !81, i64 80, !20, i64 88, !20, i64 192, !20, i64 296}
!77 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJNS2_14PreObjCMessageENS2_15PostObjCMessageENS2_7PreCallENS2_13BeginFunctionENS2_11EndFunctionENS0_4eval6AssumeENS2_13PointerEscapeENS2_7PreStmtINS_10ReturnStmtEEEEEE", !78, i64 0}
!78 = !{!"_ZTSN5clang4ento11CheckerBaseE", !79, i64 0, !21, i64 16}
!79 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!80 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!81 = !{!"_ZTSN5clang8SelectorE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!84 = !{!76, !80, i64 48}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN4llvm11raw_ostreamE", !90, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !24, i64 40, !91, i64 44}
!90 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!91 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!92 = !{!89, !24, i64 40}
!93 = !{!89, !91, i64 44}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!96 = !{!89, !10, i64 24}
!97 = !{!89, !10, i64 32}
!98 = !{!99, !101, i64 56}
!99 = !{!"_ZTSN5clang20ObjCPropertyImplDeclE", !58, i64 0, !67, i64 36, !67, i64 40, !100, i64 48, !101, i64 56, !102, i64 64, !102, i64 72, !103, i64 80, !103, i64 88}
!100 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !4, i64 0}
!101 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!102 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !4, i64 0}
!103 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSN5clang4ento11BugReporterE", !106, i64 8, !71, i64 16, !107, i64 24, !110, i64 40, !115, i64 64, !119, i64 96}
!106 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !43, i64 8, !43, i64 12}
!110 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!115 = !{!"_ZTSN5clang4ento14BugSuppressionE", !116, i64 0, !118, i64 24}
!116 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !117, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!118 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!119 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm13StringMapImplE", !121, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20}
!121 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!122 = !{!22, !10, i64 0}
!123 = !{!22, !14, i64 8}
!124 = !{!125, !385, i64 17344}
!125 = !{!"_ZTSN5clang10ASTContextE", !126, i64 0, !127, i64 8, !132, i64 24, !134, i64 40, !136, i64 56, !138, i64 72, !140, i64 88, !142, i64 104, !144, i64 120, !146, i64 136, !148, i64 152, !150, i64 176, !152, i64 192, !157, i64 216, !159, i64 240, !161, i64 264, !163, i64 288, !165, i64 304, !167, i64 328, !169, i64 344, !171, i64 368, !173, i64 384, !175, i64 408, !177, i64 432, !179, i64 456, !181, i64 472, !183, i64 488, !185, i64 504, !187, i64 520, !189, i64 536, !191, i64 560, !193, i64 576, !195, i64 592, !197, i64 608, !199, i64 624, !201, i64 640, !203, i64 664, !205, i64 680, !207, i64 696, !209, i64 712, !211, i64 728, !213, i64 752, !215, i64 768, !217, i64 784, !219, i64 800, !221, i64 816, !223, i64 832, !225, i64 856, !227, i64 872, !229, i64 888, !231, i64 904, !233, i64 920, !235, i64 936, !237, i64 952, !239, i64 976, !241, i64 1000, !243, i64 1024, !245, i64 1040, !246, i64 1048, !248, i64 1072, !250, i64 1096, !252, i64 1120, !254, i64 1144, !256, i64 1168, !258, i64 1192, !260, i64 1216, !262, i64 1240, !264, i64 1256, !266, i64 1272, !268, i64 1288, !43, i64 1312, !16, i64 1320, !269, i64 1352, !271, i64 1376, !271, i64 1384, !271, i64 1392, !271, i64 1400, !271, i64 1408, !271, i64 1416, !271, i64 1424, !73, i64 1432, !271, i64 1440, !272, i64 1448, !272, i64 1456, !272, i64 1464, !80, i64 1472, !80, i64 1480, !80, i64 1488, !80, i64 1496, !80, i64 1504, !80, i64 1512, !272, i64 1520, !275, i64 1528, !271, i64 1536, !272, i64 1544, !272, i64 1552, !271, i64 1560, !276, i64 1568, !276, i64 1576, !276, i64 1584, !276, i64 1592, !275, i64 1600, !275, i64 1608, !277, i64 1616, !278, i64 1624, !280, i64 1648, !282, i64 1672, !284, i64 1696, !286, i64 1720, !287, i64 1728, !288, i64 1752, !290, i64 1776, !292, i64 1800, !294, i64 1824, !296, i64 1848, !298, i64 1872, !300, i64 1896, !302, i64 1920, !304, i64 1944, !306, i64 1968, !313, i64 2008, !320, i64 2048, !314, i64 2072, !322, i64 2096, !322, i64 2104, !323, i64 2112, !324, i64 2120, !325, i64 2128, !325, i64 2136, !325, i64 2144, !326, i64 2152, !327, i64 2160, !328, i64 2168, !335, i64 2176, !342, i64 2184, !349, i64 2192, !359, i64 2288, !360, i64 17272, !24, i64 17280, !24, i64 17281, !367, i64 17288, !367, i64 17296, !368, i64 17304, !370, i64 17320, !377, i64 17328, !384, i64 17336, !385, i64 17344, !386, i64 17352, !387, i64 17360, !388, i64 17368, !389, i64 17376, !396, i64 18200, !398, i64 18208, !399, i64 18216, !400, i64 18224, !24, i64 18304, !405, i64 18312, !407, i64 18336, !407, i64 18360, !409, i64 18384, !411, i64 18408, !418, i64 18472, !418, i64 18480, !418, i64 18488, !418, i64 18496, !418, i64 18504, !418, i64 18512, !418, i64 18520, !418, i64 18528, !418, i64 18536, !418, i64 18544, !418, i64 18552, !418, i64 18560, !418, i64 18568, !418, i64 18576, !418, i64 18584, !418, i64 18592, !418, i64 18600, !418, i64 18608, !418, i64 18616, !418, i64 18624, !418, i64 18632, !418, i64 18640, !418, i64 18648, !418, i64 18656, !418, i64 18664, !418, i64 18672, !418, i64 18680, !418, i64 18688, !418, i64 18696, !418, i64 18704, !418, i64 18712, !418, i64 18720, !418, i64 18728, !418, i64 18736, !418, i64 18744, !418, i64 18752, !418, i64 18760, !418, i64 18768, !418, i64 18776, !418, i64 18784, !418, i64 18792, !418, i64 18800, !418, i64 18808, !418, i64 18816, !418, i64 18824, !418, i64 18832, !418, i64 18840, !418, i64 18848, !418, i64 18856, !418, i64 18864, !418, i64 18872, !418, i64 18880, !418, i64 18888, !418, i64 18896, !418, i64 18904, !418, i64 18912, !418, i64 18920, !418, i64 18928, !418, i64 18936, !418, i64 18944, !418, i64 18952, !418, i64 18960, !418, i64 18968, !418, i64 18976, !418, i64 18984, !418, i64 18992, !418, i64 19000, !418, i64 19008, !418, i64 19016, !418, i64 19024, !418, i64 19032, !418, i64 19040, !418, i64 19048, !418, i64 19056, !418, i64 19064, !418, i64 19072, !418, i64 19080, !418, i64 19088, !418, i64 19096, !418, i64 19104, !418, i64 19112, !418, i64 19120, !418, i64 19128, !418, i64 19136, !418, i64 19144, !418, i64 19152, !418, i64 19160, !418, i64 19168, !418, i64 19176, !418, i64 19184, !418, i64 19192, !418, i64 19200, !418, i64 19208, !418, i64 19216, !418, i64 19224, !418, i64 19232, !418, i64 19240, !418, i64 19248, !418, i64 19256, !418, i64 19264, !418, i64 19272, !418, i64 19280, !418, i64 19288, !418, i64 19296, !418, i64 19304, !418, i64 19312, !418, i64 19320, !418, i64 19328, !418, i64 19336, !418, i64 19344, !418, i64 19352, !418, i64 19360, !418, i64 19368, !418, i64 19376, !418, i64 19384, !418, i64 19392, !418, i64 19400, !418, i64 19408, !418, i64 19416, !418, i64 19424, !418, i64 19432, !418, i64 19440, !418, i64 19448, !418, i64 19456, !418, i64 19464, !418, i64 19472, !418, i64 19480, !418, i64 19488, !418, i64 19496, !418, i64 19504, !418, i64 19512, !418, i64 19520, !418, i64 19528, !418, i64 19536, !418, i64 19544, !418, i64 19552, !418, i64 19560, !418, i64 19568, !418, i64 19576, !418, i64 19584, !418, i64 19592, !418, i64 19600, !418, i64 19608, !418, i64 19616, !418, i64 19624, !418, i64 19632, !418, i64 19640, !418, i64 19648, !418, i64 19656, !418, i64 19664, !418, i64 19672, !418, i64 19680, !418, i64 19688, !418, i64 19696, !418, i64 19704, !418, i64 19712, !418, i64 19720, !418, i64 19728, !418, i64 19736, !418, i64 19744, !418, i64 19752, !418, i64 19760, !418, i64 19768, !418, i64 19776, !418, i64 19784, !418, i64 19792, !418, i64 19800, !418, i64 19808, !418, i64 19816, !418, i64 19824, !418, i64 19832, !418, i64 19840, !418, i64 19848, !418, i64 19856, !418, i64 19864, !418, i64 19872, !418, i64 19880, !418, i64 19888, !418, i64 19896, !418, i64 19904, !418, i64 19912, !418, i64 19920, !418, i64 19928, !418, i64 19936, !418, i64 19944, !418, i64 19952, !418, i64 19960, !418, i64 19968, !418, i64 19976, !418, i64 19984, !418, i64 19992, !418, i64 20000, !418, i64 20008, !418, i64 20016, !418, i64 20024, !418, i64 20032, !418, i64 20040, !418, i64 20048, !418, i64 20056, !418, i64 20064, !418, i64 20072, !418, i64 20080, !418, i64 20088, !418, i64 20096, !418, i64 20104, !418, i64 20112, !418, i64 20120, !418, i64 20128, !418, i64 20136, !418, i64 20144, !418, i64 20152, !418, i64 20160, !418, i64 20168, !418, i64 20176, !418, i64 20184, !418, i64 20192, !418, i64 20200, !418, i64 20208, !418, i64 20216, !418, i64 20224, !418, i64 20232, !418, i64 20240, !418, i64 20248, !418, i64 20256, !418, i64 20264, !418, i64 20272, !418, i64 20280, !418, i64 20288, !418, i64 20296, !418, i64 20304, !418, i64 20312, !418, i64 20320, !418, i64 20328, !418, i64 20336, !418, i64 20344, !418, i64 20352, !418, i64 20360, !418, i64 20368, !418, i64 20376, !418, i64 20384, !418, i64 20392, !418, i64 20400, !418, i64 20408, !418, i64 20416, !418, i64 20424, !418, i64 20432, !418, i64 20440, !418, i64 20448, !418, i64 20456, !418, i64 20464, !418, i64 20472, !418, i64 20480, !418, i64 20488, !418, i64 20496, !418, i64 20504, !418, i64 20512, !418, i64 20520, !418, i64 20528, !418, i64 20536, !418, i64 20544, !418, i64 20552, !418, i64 20560, !418, i64 20568, !418, i64 20576, !418, i64 20584, !418, i64 20592, !418, i64 20600, !418, i64 20608, !418, i64 20616, !418, i64 20624, !418, i64 20632, !418, i64 20640, !418, i64 20648, !418, i64 20656, !418, i64 20664, !418, i64 20672, !418, i64 20680, !418, i64 20688, !418, i64 20696, !418, i64 20704, !418, i64 20712, !418, i64 20720, !418, i64 20728, !418, i64 20736, !418, i64 20744, !418, i64 20752, !418, i64 20760, !418, i64 20768, !418, i64 20776, !418, i64 20784, !418, i64 20792, !418, i64 20800, !418, i64 20808, !418, i64 20816, !418, i64 20824, !418, i64 20832, !418, i64 20840, !418, i64 20848, !418, i64 20856, !418, i64 20864, !418, i64 20872, !418, i64 20880, !418, i64 20888, !418, i64 20896, !418, i64 20904, !418, i64 20912, !418, i64 20920, !418, i64 20928, !418, i64 20936, !418, i64 20944, !418, i64 20952, !418, i64 20960, !418, i64 20968, !418, i64 20976, !418, i64 20984, !418, i64 20992, !418, i64 21000, !418, i64 21008, !418, i64 21016, !418, i64 21024, !418, i64 21032, !418, i64 21040, !418, i64 21048, !418, i64 21056, !418, i64 21064, !418, i64 21072, !418, i64 21080, !418, i64 21088, !418, i64 21096, !418, i64 21104, !418, i64 21112, !418, i64 21120, !418, i64 21128, !418, i64 21136, !418, i64 21144, !418, i64 21152, !418, i64 21160, !418, i64 21168, !418, i64 21176, !418, i64 21184, !418, i64 21192, !418, i64 21200, !418, i64 21208, !418, i64 21216, !418, i64 21224, !418, i64 21232, !418, i64 21240, !418, i64 21248, !418, i64 21256, !418, i64 21264, !418, i64 21272, !418, i64 21280, !418, i64 21288, !418, i64 21296, !418, i64 21304, !418, i64 21312, !418, i64 21320, !418, i64 21328, !418, i64 21336, !418, i64 21344, !418, i64 21352, !418, i64 21360, !418, i64 21368, !418, i64 21376, !418, i64 21384, !418, i64 21392, !418, i64 21400, !418, i64 21408, !418, i64 21416, !418, i64 21424, !418, i64 21432, !418, i64 21440, !418, i64 21448, !418, i64 21456, !418, i64 21464, !418, i64 21472, !418, i64 21480, !418, i64 21488, !418, i64 21496, !418, i64 21504, !418, i64 21512, !418, i64 21520, !418, i64 21528, !418, i64 21536, !418, i64 21544, !418, i64 21552, !418, i64 21560, !418, i64 21568, !418, i64 21576, !418, i64 21584, !418, i64 21592, !418, i64 21600, !418, i64 21608, !418, i64 21616, !418, i64 21624, !418, i64 21632, !418, i64 21640, !418, i64 21648, !418, i64 21656, !418, i64 21664, !418, i64 21672, !418, i64 21680, !418, i64 21688, !418, i64 21696, !418, i64 21704, !418, i64 21712, !418, i64 21720, !418, i64 21728, !418, i64 21736, !418, i64 21744, !418, i64 21752, !418, i64 21760, !418, i64 21768, !418, i64 21776, !418, i64 21784, !418, i64 21792, !418, i64 21800, !418, i64 21808, !418, i64 21816, !418, i64 21824, !418, i64 21832, !418, i64 21840, !418, i64 21848, !418, i64 21856, !418, i64 21864, !418, i64 21872, !418, i64 21880, !418, i64 21888, !418, i64 21896, !418, i64 21904, !418, i64 21912, !418, i64 21920, !418, i64 21928, !418, i64 21936, !418, i64 21944, !418, i64 21952, !418, i64 21960, !418, i64 21968, !418, i64 21976, !418, i64 21984, !418, i64 21992, !418, i64 22000, !418, i64 22008, !418, i64 22016, !418, i64 22024, !418, i64 22032, !418, i64 22040, !418, i64 22048, !418, i64 22056, !418, i64 22064, !418, i64 22072, !418, i64 22080, !418, i64 22088, !418, i64 22096, !418, i64 22104, !418, i64 22112, !418, i64 22120, !418, i64 22128, !418, i64 22136, !418, i64 22144, !418, i64 22152, !418, i64 22160, !418, i64 22168, !418, i64 22176, !418, i64 22184, !418, i64 22192, !418, i64 22200, !418, i64 22208, !418, i64 22216, !418, i64 22224, !418, i64 22232, !418, i64 22240, !418, i64 22248, !418, i64 22256, !418, i64 22264, !418, i64 22272, !418, i64 22280, !418, i64 22288, !418, i64 22296, !418, i64 22304, !418, i64 22312, !418, i64 22320, !418, i64 22328, !418, i64 22336, !418, i64 22344, !418, i64 22352, !418, i64 22360, !418, i64 22368, !418, i64 22376, !418, i64 22384, !418, i64 22392, !418, i64 22400, !418, i64 22408, !418, i64 22416, !418, i64 22424, !418, i64 22432, !418, i64 22440, !418, i64 22448, !418, i64 22456, !418, i64 22464, !418, i64 22472, !418, i64 22480, !418, i64 22488, !418, i64 22496, !418, i64 22504, !418, i64 22512, !418, i64 22520, !418, i64 22528, !418, i64 22536, !418, i64 22544, !272, i64 22552, !272, i64 22560, !71, i64 22568, !419, i64 22576, !420, i64 22584, !424, i64 22608, !433, i64 22648, !437, i64 22672, !439, i64 22696, !441, i64 22720, !43, i64 22760, !43, i64 22764, !43, i64 22768, !43, i64 22772, !43, i64 22776, !43, i64 22780, !43, i64 22784, !43, i64 22788, !43, i64 22792, !43, i64 22796, !43, i64 22800, !43, i64 22804, !445, i64 22808, !450, i64 23080, !452, i64 23088, !457, i64 23112, !464, i64 23120, !465, i64 23144, !470, i64 23192}
!126 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !43, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !43, i64 8, !43, i64 12}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !109, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !109, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !109, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !109, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !109, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !109, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !109, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !109, i64 0}
!148 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !149, i64 0, !118, i64 16}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !109, i64 0}
!152 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!157 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !158, i64 0, !118, i64 16}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!159 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !160, i64 0, !118, i64 16}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!161 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !162, i64 0, !118, i64 16}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !109, i64 0}
!165 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !166, i64 0, !118, i64 16}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !109, i64 0}
!169 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !170, i64 0, !118, i64 16}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !109, i64 0}
!173 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !174, i64 0, !118, i64 16}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!175 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !176, i64 0, !118, i64 16}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!177 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !178, i64 0, !118, i64 16}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !109, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !109, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !109, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !109, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !109, i64 0}
!189 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !190, i64 0, !118, i64 16}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !109, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !109, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !109, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !109, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !109, i64 0}
!201 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !202, i64 0, !118, i64 16}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !109, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !109, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !109, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !109, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !212, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !109, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !109, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !109, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !109, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !109, i64 0}
!223 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !224, i64 0, !118, i64 16}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !109, i64 0}
!227 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !109, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !109, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !109, i64 0}
!233 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !109, i64 0}
!235 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !109, i64 0}
!237 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !238, i64 0, !118, i64 16}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !109, i64 0}
!239 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !240, i64 0, !118, i64 16}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !109, i64 0}
!241 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !242, i64 0, !118, i64 16}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !109, i64 0}
!245 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !247, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !249, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !251, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !253, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !255, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !257, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !259, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !261, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !109, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !109, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !109, i64 0}
!268 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !120, i64 0}
!269 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !270, i64 0, !118, i64 16}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !109, i64 0}
!271 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!272 = !{!"_ZTSN5clang8QualTypeE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!275 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!276 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!277 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !279, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !281, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !283, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !285, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!286 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!287 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !120, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !289, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !291, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !293, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !295, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !297, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !299, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !301, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !303, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !305, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!306 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !307, i64 0, !309, i64 24}
!307 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !308, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !131, i64 0}
!313 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !314, i64 0, !316, i64 24}
!314 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !315, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !131, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !321, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!322 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!323 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!324 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!325 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!326 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!327 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!342 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !348, i64 0}
!348 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!349 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !350, i64 16, !355, i64 64, !14, i64 80, !14, i64 88}
!350 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !131, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !131, i64 0}
!359 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !43, i64 14976}
!360 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!367 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!368 = !{!"_ZTSN5clang14PrintingPolicyE", !43, i64 0, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 1, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 2, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !43, i64 5, !369, i64 8}
!369 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!384 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!385 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!386 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!387 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!388 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!389 = !{!"_ZTSN5clang20DeclarationNameTableE", !118, i64 0, !390, i64 8, !390, i64 24, !390, i64 40, !5, i64 56, !392, i64 792, !394, i64 808}
!390 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !109, i64 0}
!392 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !109, i64 0}
!394 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !109, i64 0}
!396 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !397, i64 0}
!397 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!398 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!399 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !24, i64 0}
!400 = !{!"_ZTSN5clang14RawCommentListE", !326, i64 0, !401, i64 8, !403, i64 32, !403, i64 56}
!401 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !402, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !404, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !406, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !408, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !410, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!411 = !{!"_ZTSN5clang8comments13CommandTraitsE", !43, i64 0, !412, i64 8, !413, i64 16}
!412 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!413 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !414, i64 0, !417, i64 16}
!414 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !131, i64 0}
!417 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!418 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !272, i64 0}
!419 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!420 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !422, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !423, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!424 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !425, i64 0, !429, i64 24}
!425 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !427, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !428, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!429 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !131, i64 0}
!433 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !435, i64 0}
!435 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !436, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!437 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !438, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !440, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!441 = !{!"_ZTSN5clang20ComparisonCategoriesE", !118, i64 0, !442, i64 8, !444, i64 32}
!442 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !443, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!444 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!445 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !446, i64 0, !449, i64 16}
!446 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !131, i64 0}
!449 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!450 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!452 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!457 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !460, i64 0}
!460 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !461, i64 0}
!461 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !462, i64 0}
!462 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !463, i64 0}
!463 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!464 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !120, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !466, i64 0, !469, i64 16}
!466 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !131, i64 0}
!469 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !471, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!472 = !{!76, !80, i64 40}
!473 = !{!76, !80, i64 56}
!474 = !{!76, !80, i64 64}
!475 = !{!80, !80, i64 0}
!476 = !{!125, !386, i64 17352}
!477 = !{!478, !479, i64 0}
!478 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !479, i64 0, !272, i64 8}
!479 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!480 = !{!99, !100, i64 48}
!481 = !{!131, !4, i64 0}
!482 = !{!131, !43, i64 8}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!485 = distinct !{!485, !39}
!486 = !{!125, !367, i64 17288}
!487 = !{!488, !492, i64 44}
!488 = !{!"_ZTSN4llvm6TripleE", !16, i64 0, !489, i64 32, !490, i64 36, !491, i64 40, !492, i64 44, !493, i64 48, !494, i64 52}
!489 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!490 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!491 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!492 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!493 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!494 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!495 = !{!496, !102, i64 112}
!496 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !57, i64 0, !67, i64 48, !67, i64 52, !272, i64 56, !497, i64 64, !43, i64 72, !43, i64 74, !43, i64 76, !81, i64 80, !81, i64 88, !67, i64 96, !67, i64 100, !102, i64 104, !102, i64 112, !101, i64 120}
!497 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"std::nullptr_t", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!502 = !{!503, !506, i64 120}
!503 = !{!"_ZTSN5clang15IdentifierTableE", !504, i64 0, !506, i64 120}
!504 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !120, i64 0, !505, i64 24}
!505 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !349, i64 0}
!506 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!507 = !{!349, !14, i64 80}
!508 = !{!349, !10, i64 0}
!509 = !{!349, !10, i64 8}
!510 = !{!511, !512, i64 16}
!511 = !{!"_ZTSN5clang14IdentifierInfoE", !43, i64 0, !43, i64 1, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 5, !43, i64 5, !4, i64 8, !512, i64 16}
!512 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!513 = !{!120, !121, i64 0}
!514 = distinct !{!514, !39}
!515 = !{!120, !43, i64 16}
!516 = !{!517, !14, i64 0}
!517 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!518 = !{!519, !80, i64 8}
!519 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !517, i64 0, !80, i64 8}
!520 = !{!120, !43, i64 12}
!521 = !{!131, !43, i64 12}
!522 = distinct !{!522, !39}
!523 = !{!524, !4, i64 0}
!524 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !525, i64 8}
!525 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!526 = !{!524, !525, i64 8}
!527 = !{!528, !530, i64 8}
!528 = !{!"_ZTSN5clang4ento14CheckerContextE", !529, i64 0, !530, i64 8, !24, i64 16, !531, i64 24, !540, i64 72, !24, i64 80}
!529 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!530 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!531 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !532, i64 8, !534, i64 16, !536, i64 24, !538, i64 32}
!532 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!534 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!536 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!538 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !539, i64 0, !14, i64 8}
!539 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!540 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!541 = !{!542, !546, i64 32}
!542 = !{!"_ZTSN5clang15LocationContextE", !543, i64 8, !544, i64 16, !545, i64 24, !546, i64 32, !14, i64 40}
!543 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!544 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!545 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!546 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!547 = distinct !{!547, !39}
!548 = !{!549, !550, i64 0}
!549 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !550, i64 0}
!550 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!553 = distinct !{!553, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!554 = !{!555, !556, i64 0}
!555 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !556, i64 0, !557, i64 8, !71, i64 16, !326, i64 24, !558, i64 32, !559, i64 48}
!556 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!557 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!558 = !{!"_ZTSN5clang13FullSourceLocE", !67, i64 0, !326, i64 8}
!559 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !72, i64 0, !24, i64 8}
!560 = !{!528, !24, i64 16}
!561 = !{!528, !529, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!564 = !{!565, !566, i64 0}
!565 = !{!"_ZTSN5clang4Decl10MultipleDCE", !566, i64 0, !566, i64 8}
!566 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!567 = !{!568, !73, i64 88}
!568 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !56, i64 0, !73, i64 88, !569, i64 96, !570, i64 104, !574, i64 128, !67, i64 136, !67, i64 140, !67, i64 144}
!569 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !4, i64 0}
!570 = !{!"_ZTSN5clang16ObjCProtocolListE", !571, i64 0, !573, i64 16}
!571 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !572, i64 0}
!572 = !{!"_ZTSN5clang12ObjCListBaseE", !4, i64 0, !43, i64 8}
!573 = !{!"p1 _ZTSN5clang14SourceLocationE", !4, i64 0}
!574 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !4, i64 0}
!575 = !{!576, !577, i64 0}
!576 = !{!"_ZTSN5clang12DeclListNodeE", !577, i64 0, !578, i64 8}
!577 = !{!"p1 _ZTSN5clang9NamedDeclE", !4, i64 0}
!578 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !66, i64 0}
!583 = !{!542, !545, i64 24}
!584 = !{!585, !71, i64 8}
!585 = !{!"_ZTSN5clang19AnalysisDeclContextE", !586, i64 0, !71, i64 8, !587, i64 16, !587, i64 24, !594, i64 32, !601, i64 40, !606, i64 112, !24, i64 120, !24, i64 121, !607, i64 128, !614, i64 136, !349, i64 144, !621, i64 240, !4, i64 248}
!586 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!587 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !589, i64 0}
!589 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !590, i64 0}
!590 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !591, i64 0}
!591 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !592, i64 0}
!592 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !593, i64 0}
!593 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!594 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !598, i64 0}
!598 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !599, i64 0}
!599 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !600, i64 0}
!600 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!601 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !602, i64 0, !604, i64 40, !605, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !24, i64 59, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68, !24, i64 69, !24, i64 70, !24, i64 71}
!602 = !{!"_ZTSSt6bitsetILm257EE", !603, i64 0}
!603 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!604 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!605 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!606 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!607 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !611, i64 0}
!611 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !612, i64 0}
!612 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !613, i64 0}
!613 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!614 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !615, i64 0}
!615 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !618, i64 0}
!618 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !620, i64 0}
!620 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!621 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!624 = distinct !{!624, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!627 = distinct !{!627, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!628 = !{!629, !630, i64 8}
!629 = !{!"_ZTSN5clang4ento12ProgramStateE", !543, i64 0, !630, i64 8, !631, i64 16, !4, i64 24, !635, i64 32, !24, i64 40, !43, i64 44}
!630 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!631 = !{!"_ZTSN5clang4ento11EnvironmentE", !632, i64 0}
!632 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !634, i64 0}
!634 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!635 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !637, i64 0}
!637 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!640 = !{!496, !101, i64 120}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!643 = !{!644, !645, i64 16}
!644 = !{!"_ZTSN5clang4ento9MemRegionE", !543, i64 8, !645, i64 16, !646, i64 24}
!645 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!646 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !647, i64 0}
!647 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !648, i64 0}
!648 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !649, i64 0}
!649 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !24, i64 16}
!650 = !{!651, !654, i64 56}
!651 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !652, i64 0, !654, i64 56}
!652 = !{!"_ZTSN5clang4ento9SubRegionE", !644, i64 0, !653, i64 48}
!653 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!654 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!655 = !{i64 0, i64 8, !3, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !656, i64 40, i64 8, !13}
!656 = !{!539, !539, i64 0}
!657 = !{!528, !540, i64 72}
!658 = !{!629, !24, i64 40}
!659 = !{i8 0, i8 2}
!660 = !{}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!663 = !{!629, !4, i64 24}
!664 = !{!525, !525, i64 0}
!665 = !{!652, !653, i64 48}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!668 = distinct !{!668, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!669 = !{!531, !4, i64 0}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!672 = distinct !{!672, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!673 = !{!674, !43, i64 68}
!674 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !675, i64 0, !676, i64 8, !676, i64 16, !676, i64 24, !676, i64 32, !43, i64 40, !24, i64 43, !24, i64 43, !24, i64 43, !677, i64 48, !43, i64 64, !43, i64 68}
!675 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !4, i64 0}
!676 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !4, i64 0}
!677 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEE", !654, i64 0, !678, i64 8}
!678 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEE", !680, i64 0}
!680 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !4, i64 0}
!681 = !{!682, !43, i64 20}
!682 = !{!"_ZTSN5clang4ento7SymExprE", !543, i64 8, !683, i64 16, !43, i64 20, !43, i64 24}
!683 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!684 = !{!654, !654, i64 0}
!685 = !{!676, !676, i64 0}
!686 = !{!679, !680, i64 0}
!687 = !{!688, !43, i64 60}
!688 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !689, i64 0, !680, i64 8, !680, i64 16, !680, i64 24, !680, i64 32, !43, i64 40, !24, i64 43, !24, i64 43, !24, i64 43, !654, i64 48, !43, i64 56, !43, i64 60}
!689 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !4, i64 0}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!692 = distinct !{!692, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv"}
!693 = !{!688, !680, i64 8}
!694 = !{!688, !680, i64 16}
!695 = distinct !{!695, !39}
!696 = !{!697, !698, i64 8}
!697 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_Vector_impl_dataE", !698, i64 0, !698, i64 8, !698, i64 16}
!698 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !4, i64 0}
!699 = !{!697, !698, i64 0}
!700 = !{!680, !680, i64 0}
!701 = distinct !{!701, !39}
!702 = !{!703, !24, i64 80}
!703 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7FactoryE", !704, i64 0, !24, i64 80}
!704 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !705, i64 0, !14, i64 24, !707, i64 32, !707, i64 56}
!705 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !706, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!706 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEE", !4, i64 0}
!707 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE", !708, i64 0}
!708 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE", !709, i64 0}
!709 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_Vector_implE", !697, i64 0}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!712 = distinct !{!712, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!713 = !{!714, !711}
!714 = distinct !{!714, !715, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!715 = distinct !{!715, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!716 = !{!717, !714, !711}
!717 = distinct !{!717, !718, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!718 = distinct !{!718, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!719 = !{!720, !711}
!720 = distinct !{!720, !721, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE: argument 0:thread"}
!721 = distinct !{!721, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE"}
!722 = !{!723, !676, i64 0}
!723 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEEEE", !676, i64 0}
!724 = !{!725, !711}
!725 = distinct !{!725, !721, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE: argument 0"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!728 = distinct !{!728, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!729 = !{!730, !727}
!730 = distinct !{!730, !731, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!731 = distinct !{!731, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!732 = !{!733, !730, !727}
!733 = distinct !{!733, !734, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!734 = distinct !{!734, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!735 = !{!736, !727}
!736 = distinct !{!736, !737, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE: argument 0"}
!737 = distinct !{!737, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE"}
!738 = !{!674, !676, i64 8}
!739 = !{!674, !676, i64 16}
!740 = !{!674, !676, i64 32}
!741 = !{!674, !676, i64 24}
!742 = !{!674, !675, i64 0}
!743 = !{!43, !43, i64 0}
!744 = !{!745, !746, i64 8}
!745 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_Vector_impl_dataE", !746, i64 0, !746, i64 8, !746, i64 16}
!746 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !4, i64 0}
!747 = !{!745, !746, i64 16}
!748 = !{!745, !746, i64 0}
!749 = !{!750, !751, i64 0}
!750 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !751, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!751 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEEEE", !4, i64 0}
!752 = !{!750, !43, i64 16}
!753 = distinct !{!753, !39}
!754 = !{!751, !751, i64 0}
!755 = !{!750, !43, i64 8}
!756 = !{!750, !43, i64 12}
!757 = !{!674, !43, i64 64}
!758 = distinct !{!758, !39}
!759 = distinct !{!759, !39}
!760 = !{!677, !654, i64 0}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!763 = distinct !{!763, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!764 = distinct !{!764, !39}
!765 = !{!704, !14, i64 24}
!766 = !{!697, !698, i64 16}
!767 = !{!705, !706, i64 0}
!768 = !{!705, !43, i64 16}
!769 = distinct !{!769, !39}
!770 = !{!771, !4, i64 0}
!771 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !14, i64 8}
!772 = !{!771, !14, i64 8}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!775 = distinct !{!775, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!778 = distinct !{!778, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!779 = !{!688, !680, i64 32}
!780 = distinct !{!780, !39}
!781 = !{!688, !680, i64 24}
!782 = !{!688, !654, i64 48}
!783 = !{!698, !698, i64 0}
!784 = !{!688, !689, i64 0}
!785 = !{!688, !43, i64 56}
!786 = distinct !{!786, !39}
!787 = !{!706, !706, i64 0}
!788 = !{!705, !43, i64 8}
!789 = !{!705, !43, i64 12}
!790 = distinct !{!790, !39}
!791 = distinct !{!791, !39}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!794 = distinct !{!794, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!797 = distinct !{!797, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!798 = distinct !{!798, !39}
!799 = distinct !{!799, !39}
!800 = !{!801, !24, i64 80}
!801 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7FactoryE", !802, i64 0, !24, i64 80}
!802 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !750, i64 0, !14, i64 24, !803, i64 32, !803, i64 56}
!803 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE", !804, i64 0}
!804 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE", !805, i64 0}
!805 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_Vector_implE", !745, i64 0}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv: argument 0"}
!808 = distinct !{!808, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv"}
!809 = distinct !{!809, !39}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3endEv: argument 0"}
!812 = distinct !{!812, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3endEv"}
!813 = distinct !{!813, !39}
!814 = !{!802, !14, i64 24}
!815 = !{!746, !746, i64 0}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv: argument 0"}
!818 = distinct !{!818, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3endEv: argument 0"}
!821 = distinct !{!821, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3endEv"}
!822 = distinct !{!822, !39}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!825 = distinct !{!825, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!828 = distinct !{!828, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!831 = distinct !{!831, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!834 = distinct !{!834, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!835 = distinct !{!835, !39}
!836 = distinct !{!836, !39}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!839 = distinct !{!839, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE5beginEv: argument 0"}
!842 = distinct !{!842, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE5beginEv"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!845 = distinct !{!845, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv"}
!846 = !{!847, !849, i64 32}
!847 = !{!"_ZTSN5clang4ento17SymbolRegionValueE", !848, i64 0, !849, i64 32}
!848 = !{!"_ZTSN5clang4ento10SymbolDataE", !682, i64 0}
!849 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !4, i64 0}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!852 = distinct !{!852, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!853 = !{!854, !856, i64 24}
!854 = !{!"_ZTSN5clang4ento10ExprEngineE", !855, i64 8, !24, i64 16, !856, i64 24, !586, i64 32, !857, i64 40, !894, i64 288, !895, i64 296, !949, i64 584, !950, i64 592, !662, i64 600, !43, i64 608, !951, i64 616, !952, i64 624, !953, i64 656, !954, i64 784, !955, i64 792}
!855 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!856 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!857 = !{!"_ZTSN5clang4ento10CoreEngineE", !529, i64 0, !858, i64 8, !869, i64 144, !869, i64 152, !876, i64 160, !877, i64 168, !882, i64 192, !887, i64 216, !888, i64 224}
!858 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !859, i64 0, !859, i64 24, !864, i64 48, !866, i64 64, !14, i64 72, !859, i64 80, !859, i64 104, !43, i64 128, !43, i64 132}
!859 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !860, i64 0}
!860 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !861, i64 0}
!861 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !862, i64 0}
!862 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !863, i64 0, !863, i64 8, !863, i64 16}
!863 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!864 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !109, i64 0}
!866 = !{!"_ZTSN5clang17BumpVectorContextE", !867, i64 0}
!867 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!869 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !870, i64 0}
!870 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !871, i64 0}
!871 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !872, i64 0}
!872 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !873, i64 0}
!873 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !874, i64 0}
!874 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !875, i64 0}
!875 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!876 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!877 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !878, i64 0}
!878 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !879, i64 0}
!879 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !880, i64 0}
!880 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !881, i64 0, !881, i64 8, !881, i64 16}
!881 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!882 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !883, i64 0}
!883 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !884, i64 0}
!884 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !885, i64 0}
!885 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !886, i64 0, !886, i64 8, !886, i64 16}
!886 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!887 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!888 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !889, i64 0}
!889 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !890, i64 0}
!890 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !891, i64 0}
!891 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !892, i64 0}
!892 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !893, i64 0, !893, i64 8, !893, i64 16}
!893 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!894 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!895 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !529, i64 0, !896, i64 8, !906, i64 96, !912, i64 104, !918, i64 112, !927, i64 200, !929, i64 224, !931, i64 240, !937, i64 248, !412, i64 256, !944, i64 264}
!896 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !897, i64 0}
!897 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !898, i64 0, !24, i64 80}
!898 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !899, i64 0, !14, i64 24, !901, i64 32, !901, i64 56}
!899 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !900, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!900 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!901 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !902, i64 0}
!902 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !903, i64 0}
!903 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !904, i64 0}
!904 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !905, i64 0, !905, i64 8, !905, i64 16}
!905 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!906 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !907, i64 0}
!907 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !908, i64 0}
!908 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !909, i64 0}
!909 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !910, i64 0}
!910 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !911, i64 0}
!911 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !642, i64 0}
!912 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !913, i64 0}
!913 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !914, i64 0}
!914 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !915, i64 0}
!915 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !916, i64 0}
!916 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !917, i64 0}
!917 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !639, i64 0}
!918 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !919, i64 0, !24, i64 80}
!919 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !920, i64 0, !14, i64 24, !922, i64 32, !922, i64 56}
!920 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !921, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!921 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!922 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !923, i64 0}
!923 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !924, i64 0}
!924 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !925, i64 0}
!925 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !926, i64 0, !926, i64 8, !926, i64 16}
!926 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!927 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !928, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!928 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!929 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !930, i64 0}
!930 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !109, i64 0}
!931 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !932, i64 0}
!932 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !933, i64 0}
!933 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !934, i64 0}
!934 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !935, i64 0}
!935 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !936, i64 0}
!936 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !662, i64 0}
!937 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !938, i64 0}
!938 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !939, i64 0}
!939 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !940, i64 0}
!940 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !941, i64 0}
!941 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !942, i64 0}
!942 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !943, i64 0}
!943 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!944 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !945, i64 0}
!945 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !946, i64 0}
!946 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !947, i64 0}
!947 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !948, i64 0, !948, i64 8, !948, i64 16}
!948 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!949 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!950 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!951 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!952 = !{!"_ZTSN5clang12ObjCNoReturnE", !81, i64 0, !80, i64 8, !5, i64 16}
!953 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !105, i64 0, !529, i64 120}
!954 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!955 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!958 = distinct !{!958, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!959 = !{!682, !683, i64 16}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZNK12_GLOBAL__N_118ObjCDeallocChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!962 = distinct !{!962, !"_ZNK12_GLOBAL__N_118ObjCDeallocChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!963 = !{!964, !961}
!964 = distinct !{!964, !965, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!965 = distinct !{!965, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!966 = !{!967, !964, !961}
!967 = distinct !{!967, !968, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!968 = distinct !{!968, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!969 = !{!970, !971, i64 28}
!970 = !{!"_ZTSN5clang4ento13BinarySymExprE", !682, i64 0, !971, i64 28, !272, i64 32}
!971 = !{!"_ZTSN5clang18BinaryOperatorKindE", !5, i64 0}
!972 = !{!973, !973, i64 0}
!973 = !{!"p1 _ZTSN4llvm6APSIntE", !4, i64 0}
!974 = !{!975, !43, i64 8}
!975 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !43, i64 8}
!976 = !{!977, !43, i64 8}
!977 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !978, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!978 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !4, i64 0}
!979 = !{!977, !978, i64 0}
!980 = !{!977, !43, i64 16}
!981 = distinct !{!981, !39}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!984 = distinct !{!984, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!987 = distinct !{!987, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!988 = !{!989, !986}
!989 = distinct !{!989, !990, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!990 = distinct !{!990, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!991 = !{!992, !118, i64 8}
!992 = !{!"_ZTSN5clang4ento11SValBuilderE", !118, i64 8, !993, i64 16, !1008, i64 160, !1015, i64 232, !630, i64 384, !1030, i64 392, !272, i64 400, !43, i64 408}
!993 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !118, i64 0, !412, i64 8, !994, i64 16, !4, i64 32, !4, i64 40, !996, i64 48, !999, i64 72, !1002, i64 96, !1004, i64 112, !1006, i64 128}
!994 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !109, i64 0}
!996 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !997, i64 0, !14, i64 16}
!997 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !998, i64 0}
!998 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !109, i64 0}
!999 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !1000, i64 0, !14, i64 16}
!1000 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !1001, i64 0}
!1001 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !109, i64 0}
!1002 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !109, i64 0}
!1004 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !1005, i64 0}
!1005 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !109, i64 0}
!1006 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !109, i64 0}
!1008 = !{!"_ZTSN5clang4ento13SymbolManagerE", !1009, i64 0, !1011, i64 16, !1013, i64 40, !1014, i64 56, !118, i64 64}
!1009 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !109, i64 0}
!1011 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !1012, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!1012 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!1013 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !43, i64 0, !412, i64 8}
!1014 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!1015 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !118, i64 0, !412, i64 8, !1016, i64 16, !1018, i64 32, !1019, i64 40, !1020, i64 48, !1021, i64 56, !1023, i64 80, !1025, i64 104, !1027, i64 128, !1028, i64 136, !1029, i64 144}
!1016 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !1017, i64 0}
!1017 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !109, i64 0}
!1018 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!1019 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!1020 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!1021 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1022, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!1022 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!1023 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1024, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!1024 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!1025 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !1026, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!1026 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!1027 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!1028 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!1029 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!1030 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!1031 = !{!125, !326, i64 2152}
!1032 = distinct !{!1032, !39}
!1033 = !{!978, !978, i64 0}
!1034 = !{!977, !43, i64 12}
!1035 = !{!1036, !24, i64 16}
!1036 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !1037, i64 0, !24, i64 16}
!1037 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !978, i64 0, !978, i64 8}
!1038 = distinct !{!1038, !39}
!1039 = distinct !{!1039, !39}
