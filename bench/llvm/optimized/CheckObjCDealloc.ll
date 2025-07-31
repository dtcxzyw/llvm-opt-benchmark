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
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !46

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !47

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !48, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !47

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !47

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !51
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !51
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !52
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
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !46

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !47

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !48, !llvm.loop !49

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !50
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %0, align 8, !tbaa !41
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !45
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !52
  %25 = load i32, ptr %2, align 8, !tbaa !45
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !53

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !52
  %34 = load i32, ptr %2, align 8, !tbaa !45
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !53

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
  %43 = load ptr, ptr %0, align 8, !tbaa !41
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !46

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !47

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !48, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %66, align 8, !tbaa !31
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !51
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %17 = load ptr, ptr %16, align 8, !tbaa !55
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
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i.i.i = select i1 %25, ptr %27, ptr null
  %28 = load ptr, ptr %18, align 8, !tbaa !76
  %.not25.i.i = icmp eq ptr %.0.i.i.i.i, %28
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.i, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !85
  %31 = icmp ne ptr %.0.i.i.i.i, %30
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ne ptr %.0.i.i.i.i, %32
  %or.cond.not.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.not.i.i, label %34, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

34:                                               ; preds = %29
  %35 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.0920.i.i) #19
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %21, !llvm.loop !86

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
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

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
  br i1 %.not.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i: ; preds = %57, %.lr.ph.i.i.i, %49
  %.sroa.073.2.i = phi ptr [ %52, %49 ], [ %.sroa.073.1.i, %.lr.ph.i.i.i ], [ %60, %57 ]
  %.not89.not.i = icmp eq ptr %.sroa.073.2.i, null
  br i1 %.not89.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

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
  br i1 %.not.i.i.i.i42.i, label %._crit_edge104.thread.i, label %.lr.ph.i.i.i.i39.i, !llvm.loop !89

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
  br i1 %.not.i.i53.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i, label %.lr.ph.i.i51.i, !llvm.loop !89

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i: ; preds = %.critedge2.i.i.i, %85, %77
  %.sroa.069.2.i = phi ptr [ %80, %77 ], [ %91, %.critedge2.i.i.i ], [ %.sroa.069.1.i, %85 ]
  %.not90.i = icmp eq ptr %.sroa.069.2.i, null
  br i1 %.not90.i, label %._crit_edge104.i, label %74, !llvm.loop !90

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
  store i32 0, ptr %95, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %96, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %97, align 4, !tbaa !96
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %99, align 8, !tbaa !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %._crit_edge104.thread.i
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

107:                                              ; preds = %._crit_edge104.thread.i
  store i8 39, ptr %103, align 1
  %108 = load ptr, ptr %102, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %102, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %107, %105
  %.0.i.i.i = phi ptr [ %106, %105 ], [ %6, %107 ]
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(133) %1) #19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.7, i64 noundef 40) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %122 = load ptr, ptr %113, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %123, ptr %113, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %121, %119
  %124 = phi ptr [ %.pre.i, %119 ], [ %123, %121 ]
  %.0.i.i55.i = phi ptr [ %120, %119 ], [ %110, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !99
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
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 14
  store ptr %136, ptr %134, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %133, %131
  %.0.i.i58.i = phi ptr [ %132, %131 ], [ %.0.i.i55.i, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %.02794.i, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i) #19
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !100
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  store i8 39, ptr %142, align 1
  %147 = load ptr, ptr %141, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %141, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %146, %144
  br i1 %.not89.not92.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i, label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %150 = load ptr, ptr %100, align 8, !tbaa !99
  %151 = load ptr, ptr %102, align 8, !tbaa !100
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
  %159 = load ptr, ptr %102, align 8, !tbaa !100
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 11
  store ptr %160, ptr %102, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %158, %156, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !107
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef nonnull align 8 dereferenceable(696) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %162) #19
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %166) #19
  %167 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8, !tbaa !9
  store ptr %167, ptr %8, align 8, !tbaa !125
  %.not.i66.i = icmp eq ptr %167, null
  br i1 %.not.i66.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %168, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %170 = phi i64 [ %169, %168 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i ]
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !126
  %172 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %172, ptr %9, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load i64, ptr %94, align 8, !tbaa !18
  store i64 %174, ptr %173, align 8, !tbaa !126
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
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 17344
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr nonnull @.str.10, i64 8)
  store ptr %10, ptr %5, align 8, !tbaa !76
  %11 = load ptr, ptr %8, align 8, !tbaa !127
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr nonnull @.str.11, i64 11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !475
  %14 = load ptr, ptr %8, align 8, !tbaa !127
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr nonnull @.str.12, i64 10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %8, align 8, !tbaa !127
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr nonnull @.str.13, i64 14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !476
  %20 = load ptr, ptr %8, align 8, !tbaa !127
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr nonnull @.str.14, i64 8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %23 = load ptr, ptr %8, align 8, !tbaa !127
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr nonnull @.str.15, i64 7)
  store ptr %24, ptr %3, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %25 = load ptr, ptr %8, align 8, !tbaa !127
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr nonnull @.str.16, i64 7)
  store ptr %26, ptr %4, align 8, !tbaa !478
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 17352
  %28 = load ptr, ptr %27, align 8, !tbaa !479
  %29 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, ptr noundef nonnull %3) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %27, align 8, !tbaa !479
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
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.not.i = icmp eq ptr %4, null
  br i1 %.not.i.not.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !17
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !480
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #19
  br i1 %10, label %11, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !483
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1072
  %or.cond21 = icmp eq i32 %17, 0
  br i1 %or.cond21, label %18, label %select.unfold

18:                                               ; preds = %11
  %19 = and i32 %16, 512
  %.not3.i = icmp eq i32 %19, 0
  br i1 %.not3.i, label %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread

select.unfold:                                    ; preds = %11
  %20 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27isReleasedByCIFilterDeallocEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %1)
  br i1 %20, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %21

21:                                               ; preds = %select.unfold
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %26

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !484
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !485
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %37
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %38, %37 ], [ %28, %26 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !486
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 227
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !488

_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not3.i9 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %32
  br i1 %.not3.i9, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread, label %39

39:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i
  %40 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 17288
  %42 = load ptr, ptr %41, align 8, !tbaa !489
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 260
  %44 = load i32, ptr %43, align 4, !tbaa !490
  %45 = and i32 %44, -9
  %spec.select.i.i = icmp eq i32 %45, 1
  br i1 %spec.select.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28isNibLoadedIvarWithoutRetainEPKN5clang20ObjCPropertyImplDeclE.exit, label %_ZL31isSynthesizedRetainablePropertyPKN5clang20ObjCPropertyImplDeclEPPKNS_12ObjCIvarDeclEPPKNS_16ObjCPropertyDeclE.exit.thread

_ZNK12_GLOBAL__N_118ObjCDeallocChecker28isNibLoadedIvarWithoutRetainEPKN5clang20ObjCPropertyImplDeclE.exit: ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !483
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !498
  %.fr = freeze ptr %48
  %.not.i10 = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not.i10, i32 2, i32 0
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
  store ptr null, ptr %4, align 8, !tbaa !501
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !503
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !478
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !505
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
  store ptr %17, ptr %8, align 8, !tbaa !478
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !510
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !510
  %23 = load ptr, ptr %19, align 8, !tbaa !511
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !512
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !47

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !511
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !478
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !513
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !516
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !503
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !503
  br label %.preheader.i.i, !llvm.loop !517

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !518
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !518
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !510
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !510
  %23 = load ptr, ptr %18, align 8, !tbaa !511
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !512
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !47

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !511
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
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !519
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !521
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !503
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !523
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !523
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %46 = load ptr, ptr %0, align 8, !tbaa !516
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !503
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !517

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
  %14 = load i32, ptr %13, align 8, !tbaa !485
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !524
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !47

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !485
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !484
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.617", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !485
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !485
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !485
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !485
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !524
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !47

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !485
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !484
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !485
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !485
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !512
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !511
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
  %4 = load ptr, ptr %3, align 8, !tbaa !483
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, -8
  %.not2.i = icmp eq i64 %9, 0
  %.not.i = or i1 %8, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !513
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %13, align 8, !tbaa !519
  %16 = and i64 %15, 4294967295
  %17 = icmp samesign ult i64 %16, 5
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %2, %10
  %.sroa.3.0.i = phi i1 [ %17, %10 ], [ true, %2 ]
  %.sroa.0.0.i = phi ptr [ %14, %10 ], [ @.str.18, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %21, -8
  %.not2.i14 = icmp eq i64 %24, 0
  %.not.i15 = or i1 %23, %.not2.i14
  br i1 %.not.i15, label %_ZNK5clang9NamedDecl7getNameEv.exit20, label %25

25:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !513
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %28, align 8, !tbaa !519
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
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %.0.i.i = select i1 %41, ptr %43, ptr null
  %44 = load ptr, ptr %36, align 8, !tbaa !477
  %.not13 = icmp eq ptr %.0.i.i, %44
  br i1 %.not13, label %_ZNK4llvm9StringRef11starts_withES0_.exit24.thread, label %45

45:                                               ; preds = %37
  %46 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.01132) #19
  %.not.not = icmp eq ptr %46, null
  br i1 %.not.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit24.thread, label %37, !llvm.loop !525

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
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.std::unique_ptr.865", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::raw_string_ostream", align 8
  %19 = alloca %"class.clang::ento::SVal", align 8
  %20 = alloca %"class.clang::ento::SVal", align 8
  %21 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !526
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %22, align 8, !tbaa !529
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !530
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %25 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %.not9.not.i.i = icmp eq i64 %25, 0
  br i1 %.not9.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %28

28:                                               ; preds = %30, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %32, %30 ]
  %.val.i.i = load i64, ptr %27, align 8
  %29 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.val.i.i, ptr noundef nonnull readonly align 8 dereferenceable(81) %2, ptr noundef nonnull %.010.i.i, ptr noundef nonnull align 8 dereferenceable(9) %19)
  br i1 %29, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24instanceDeallocIsOnStackERKN5clang4ento14CheckerContextERNS2_4SValE.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !544
  %.not.not.i.i = icmp eq ptr %32, null
  br i1 %.not.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %28, !llvm.loop !550

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24instanceDeallocIsOnStackERKN5clang4ento14CheckerContextERNS2_4SValE.exit.i: ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %37 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.06.0.copyload.i = load i64, ptr %38, align 8, !tbaa !17
  %39 = icmp eq i64 %37, %.sroa.06.0.copyload.i
  br i1 %39, label %.critedge.i, label %40

40:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24instanceDeallocIsOnStackERKN5clang4ento14CheckerContextERNS2_4SValE.exit.i
  %41 = load ptr, ptr %1, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %45 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  %.sroa.01.0.copyload.i = load i64, ptr %27, align 8, !tbaa !17
  %46 = icmp eq i64 %45, %.sroa.01.0.copyload.i
  br i1 %46, label %47, label %.critedge.thread.i

47:                                               ; preds = %40
  %48 = tail call noundef zeroext i1 @_ZNK5clang4ento14ObjCMethodCall21isReceiverSelfOrSuperEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br i1 %48, label %.critedge.thread.i, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %50 = tail call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %50, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %50, 1
  store ptr %.fca.0.extract.i, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %51 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %21, i1 noundef zeroext false) #19
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i, label %52

52:                                               ; preds = %49
  %.val.i26.i = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !526
  %53 = load ptr, ptr %23, align 8, !tbaa !530
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !17
  %54 = and i64 %.sroa.3.0.copyload.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.val.i26.i, ptr noundef nonnull readonly align 8 dereferenceable(81) %2, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(9) %16)
  br i1 %56, label %57, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(28) %51) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !551
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.i.i.i: ; preds = %62
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !558
  %.not13.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i, %67
  br i1 %.not13.i.i.i, label %68, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i.i

68:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.i.i.i
  %69 = load ptr, ptr %23, align 8, !tbaa !530
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !17
  %70 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %61, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull ptr %74(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  %76 = getelementptr i8, ptr %71, i64 24
  %.val14.i.i.i = load ptr, ptr %76, align 8, !tbaa !561
  %77 = getelementptr i8, ptr %.val14.i.i.i, i64 8
  %.val14.val.i.i.i = load ptr, ptr %77, align 8, !tbaa !562
  %78 = getelementptr i8, ptr %.val14.val.i.i.i, i64 16
  %.val14.val.val.i.i.i = load i64, ptr %78, align 8
  %79 = and i64 %.val14.val.val.i.i.i, 4
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %.val14.val.val.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  br i1 %80, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i.i, label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %82, align 8, !tbaa !600
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.i.i.i, %62, %57, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i.i: ; preds = %83, %68
  %.0.i.i.i15.i.i.i = phi ptr [ %84, %83 ], [ %82, %68 ]
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i15.i.i.i, i64 -48
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !75
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %.0.i.i.i.i.i = select i1 %89, ptr %91, ptr null
  %92 = call noundef ptr @_ZNK5clang12ObjCImplDecl24FindPropertyImplIvarDeclEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef %.0.i.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %.not13.i.i = icmp eq ptr %92, null
  br i1 %.not13.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i, label %93

93:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i.i
  %94 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getDeallocReleaseRequirementEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %92)
  %.not14.i.i = icmp eq i32 %94, 0
  br i1 %.not14.i.i, label %95, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i

95:                                               ; preds = %93
  %96 = load ptr, ptr %23, align 8, !tbaa !530
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.0.copyload.i.i.i.i6.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.pr.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !603
  store ptr %.pr.i.i.i.i, ptr %15, align 8, !tbaa !603
  %.not.i.i.i.i16.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %101

101:                                              ; preds = %95
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %101, %95
  %102 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull %96, ptr noundef %99)
  %103 = load ptr, ptr %15, align 8, !tbaa !603
  %.not.i.i3.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not15.not.i.i = icmp eq ptr %102, null
  br i1 %.not15.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %106, ptr %17, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %107, align 8, !tbaa !18
  store i8 0, ptr %106, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #19
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %108, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %109, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %110, align 4, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %112, align 8, !tbaa !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !100
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

120:                                              ; preds = %105
  store i8 39, ptr %116, align 1
  %121 = load ptr, ptr %115, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %120, %118
  %.0.i.i.i.i = phi ptr [ %119, %118 ], [ %18, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i) #19
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 44
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.19, i64 noundef 44) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %128, ptr noundef nonnull align 1 dereferenceable(44) @.str.19, i64 44, i1 false)
  %136 = load ptr, ptr %127, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 44
  store ptr %137, ptr %127, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i:           ; preds = %135, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !606
  %140 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !606
  %141 = load i64, ptr %107, align 8, !tbaa !18, !noalias !606
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false), !noalias !606
  store i32 1, ptr %14, align 8, !tbaa !609, !noalias !606
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 28, i1 false), !noalias !606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %143, i8 0, i64 17, i1 false), !noalias !606
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %139, ptr noundef nonnull align 8 dereferenceable(97) %138, ptr %140, i64 %141, ptr %140, i64 %141, ptr noundef nonnull %102, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef null) #19, !noalias !606
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !606
  %144 = load ptr, ptr %1, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %148 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #23
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %151 = load i32, ptr %150, align 8, !tbaa !485
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 100
  %153 = load i32, ptr %152, align 4, !tbaa !524
  %.not.i.i.not.i.i.i.i = icmp ult i32 %151, %153
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %154, !prof !47

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i
  %155 = zext i32 %151 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull %157, i64 noundef %156, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %150, align 8, !tbaa !485
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %154, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i
  %158 = phi i32 [ %151, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i ], [ %.pre.i.i.i.i, %154 ]
  %159 = load ptr, ptr %149, align 8, !tbaa !484
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %159, i64 %160
  store i64 %148, ptr %161, align 1
  %162 = load i32, ptr %150, align 8, !tbaa !485
  %163 = add i32 %162, 1
  store i32 %163, ptr %150, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %164, align 8, !tbaa !615
  %165 = load ptr, ptr %2, align 8, !tbaa !616
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 656
  %167 = ptrtoint ptr %139 to i64
  store i64 %167, ptr %13, align 8, !tbaa !617
  %168 = load ptr, ptr %166, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(120) %166, ptr noundef nonnull %13) #19
  %171 = load ptr, ptr %13, align 8, !tbaa !617
  %.not.i.i20.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i20.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %172 = load ptr, ptr %171, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(488) %171) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #19
  %175 = load ptr, ptr %17, align 8, !tbaa !15
  %176 = icmp eq ptr %175, %106
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %177 = load i64, ptr %107, align 8, !tbaa !18
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %179 = load i64, ptr %106, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #22
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %93, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i.i, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %.critedge.thread.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

.critedge.i:                                      ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24instanceDeallocIsOnStackERKN5clang4ento14CheckerContextERNS2_4SValE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %181 = tail call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract2.i = extractvalue { ptr, i8 } %181, 0
  %.fca.1.extract3.i = extractvalue { ptr, i8 } %181, 1
  store ptr %.fca.0.extract2.i, ptr %20, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract3.i, ptr %.sroa.25.0..sroa_idx.i, align 8
  %182 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %20, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %.critedge.thread.i, label %183

183:                                              ; preds = %.critedge.i
  %.val24.i.i = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !526
  %184 = load ptr, ptr %23, align 8, !tbaa !530
  %.sroa.3.0..sroa_idx.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %184, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i28.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i27.i, align 8, !tbaa !17
  %185 = and i64 %.sroa.3.0.copyload.i.i.i.i.i28.i, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.val24.i.i, ptr noundef nonnull readonly align 8 dereferenceable(81) %2, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %187, label %188, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i29.i

188:                                              ; preds = %183
  %189 = load ptr, ptr %182, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(28) %182) #19
  %.not.i.i.i.i.i31.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i31.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i29.i, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !551
  %196 = icmp eq i32 %195, 21
  br i1 %196, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.i.i32.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i29.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.i.i32.i: ; preds = %193
  %.sroa.0.0.copyload.i.i.i.i.i33.i = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !558
  %.not13.i.i34.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i33.i, %198
  br i1 %.not13.i.i34.i, label %199, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i29.i

199:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.i.i32.i
  %200 = load ptr, ptr %23, align 8, !tbaa !530
  %.sroa.3.0..sroa_idx.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.sroa.3.0.copyload.i.i.i.i36.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i35.i, align 8, !tbaa !17
  %201 = and i64 %.sroa.3.0.copyload.i.i.i.i36.i, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %192, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef nonnull ptr %205(ptr noundef nonnull align 8 dereferenceable(64) %192) #19
  %207 = getelementptr i8, ptr %202, i64 24
  %.val14.i.i37.i = load ptr, ptr %207, align 8, !tbaa !561
  %208 = getelementptr i8, ptr %.val14.i.i37.i, i64 8
  %.val14.val.i.i38.i = load ptr, ptr %208, align 8, !tbaa !562
  %209 = getelementptr i8, ptr %.val14.val.i.i38.i, i64 16
  %.val14.val.val.i.i39.i = load i64, ptr %209, align 8
  %210 = and i64 %.val14.val.val.i.i39.i, 4
  %211 = icmp eq i64 %210, 0
  %212 = and i64 %.val14.val.val.i.i39.i, -8
  %213 = inttoptr i64 %212 to ptr
  br i1 %211, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i40.i, label %214

214:                                              ; preds = %199
  %215 = load ptr, ptr %213, align 8, !tbaa !600
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i40.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i29.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit.i.i32.i, %193, %188, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread77.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i40.i: ; preds = %214, %199
  %.0.i.i.i15.i.i41.i = phi ptr [ %215, %214 ], [ %213, %199 ]
  %216 = getelementptr inbounds i8, ptr %.0.i.i.i15.i.i41.i, i64 -48
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !75
  %219 = and i64 %218, 7
  %220 = icmp eq i64 %219, 0
  %221 = and i64 %218, -8
  %222 = inttoptr i64 %221 to ptr
  %.0.i.i.i.i42.i = select i1 %220, ptr %222, ptr null
  %223 = call noundef ptr @_ZNK5clang12ObjCImplDecl24FindPropertyImplIvarDeclEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef %.0.i.i.i.i42.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %.not.i43.i = icmp eq ptr %223, null
  br i1 %.not.i43.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread77.i, label %224

224:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i40.i
  %225 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getDeallocReleaseRequirementEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %223)
  %.not21.i.i = icmp eq i32 %225, 1
  br i1 %.not21.i.i, label %226, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread77.i

226:                                              ; preds = %224
  %227 = getelementptr i8, ptr %223, i64 48
  %.val25.i.i = load ptr, ptr %227, align 8, !tbaa !483
  %228 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 72
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1
  %.not9.i.i.i = icmp eq i64 %230, 0
  br i1 %.not9.i.i.i, label %231, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %232, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %234 = icmp eq i64 %233, 0
  %235 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %236 = inttoptr i64 %235 to ptr
  br i1 %234, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %236, align 8, !tbaa !600
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %237, %231
  %.0.i.i.i27.i.i = phi ptr [ %238, %237 ], [ %236, %231 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i.i, i64 8
  %240 = load i16, ptr %239, align 8
  %241 = and i16 %240, 127
  %.not.i.i.i = icmp eq i16 %241, 21
  br i1 %.not.i.i.i, label %242, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i

242:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %243 = getelementptr inbounds i8, ptr %.0.i.i.i27.i.i, i64 -8
  %244 = load i64, ptr %243, align 8, !tbaa !75
  %245 = and i64 %244, 7
  %246 = icmp ne i64 %245, 0
  %247 = icmp ult i64 %244, 8
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !75
  %252 = and i64 %251, 7
  %253 = icmp eq i64 %252, 0
  %254 = and i64 %251, -8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i.i, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !619
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = select i1 %253, i64 %254, i64 0
  %259 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 %258) #19
  %.not1012.i.i.i = icmp eq i64 %259, 0
  br i1 %.not1012.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %249, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i
  %.sroa.01.013.i.i.i = phi i64 [ %277, %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i ], [ %259, %249 ]
  %260 = and i64 %.sroa.01.013.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %260, 0
  %261 = and i64 %.sroa.01.013.i.i.i, -8
  %262 = inttoptr i64 %261 to ptr
  %.not.not8.i.i.i.i = icmp eq i64 %261, 0
  %.not.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not.not8.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.thread.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 127
  %266 = icmp ne i32 %265, 73
  %.not22.i.i.i = or i1 %.not.not8.i.i.i.i, %266
  br i1 %.not22.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.i

_ZNK5clang12DeclListNode8iteratordeEv.exit.i.thread.i.i: ; preds = %.lr.ph.i.i.i
  %267 = load ptr, ptr %262, align 8, !tbaa !627
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 127
  %271 = icmp ne i32 %270, 73
  %.not2211.i63.i.i = icmp eq ptr %267, null
  %.not22.i64.i.i = or i1 %.not2211.i63.i.i, %271
  br i1 %.not22.i64.i.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i, label %272

272:                                              ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.thread.i.i
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 16384
  %.not.i.i.i.i = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.thread.i, label %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i

_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i:  ; preds = %272, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.thread.i.i
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %277 = load i64, ptr %276, align 8
  %.not10.i.i.i = icmp eq i64 %277, 0
  br i1 %.not10.i.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !635

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.i: ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 16384
  %.not.i.i74.i.i = icmp eq i64 %280, 0
  br i1 %.not.i.i74.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.thread.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.thread.i: ; preds = %272, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.i
  %.1.i.i6576.i72.i = phi ptr [ %262, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.i ], [ %267, %272 ]
  %281 = phi i64 [ %279, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.i ], [ %274, %272 ]
  %282 = and i64 %281, 1
  %.not71.i.i = icmp eq i64 %282, 0
  br i1 %.not71.i.i, label %284, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i: ; preds = %_ZN5clang12DeclListNode8iteratorppEv.exit.i.i.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.i, %_ZNK5clang12DeclListNode8iteratordeEv.exit.i.i.i, %249, %242, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %226
  %283 = load ptr, ptr %227, align 8, !tbaa !483
  br label %284

284:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.thread.i
  %.018.i.i = phi ptr [ %.1.i.i6576.i72.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.thread.i ], [ %283, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.thread.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i44.i = load i64, ptr %285, align 8
  %286 = and i64 %.0.copyload.i.i.i.i6.i.i44.i, -8
  %287 = inttoptr i64 %286 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %288 = load ptr, ptr %23, align 8, !tbaa !530
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %.pr.i.i.i45.i = load ptr, ptr %289, align 8, !tbaa !603
  store ptr %.pr.i.i.i45.i, ptr %9, align 8, !tbaa !603
  %.not.i.i.i.i28.i.i = icmp eq ptr %.pr.i.i.i45.i, null
  br i1 %.not.i.i.i.i28.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i46.i, label %290

290:                                              ; preds = %284
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i45.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i46.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i46.i: ; preds = %290, %284
  %291 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %287)
  %292 = load ptr, ptr %9, align 8, !tbaa !603
  %.not.i.i2.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i47.i, label %293

293:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i46.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %292) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i47.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i47.i: ; preds = %293, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not23.not.i.i = icmp eq ptr %291, null
  br i1 %.not23.not.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i, label %294

294:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i47.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %295, ptr %11, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %296, align 8, !tbaa !18
  store i8 0, ptr %295, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #19
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %297, align 8, !tbaa !91
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %298, align 8, !tbaa !95
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %299, align 4, !tbaa !96
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %301, align 8, !tbaa !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %302 = load ptr, ptr %23, align 8, !tbaa !530
  %.sroa.3.0..sroa_idx.i.i.i48.i = getelementptr inbounds nuw i8, ptr %302, i64 24
  %.sroa.3.0.copyload.i.i.i49.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i48.i, align 8, !tbaa !17
  %303 = and i64 %.sroa.3.0.copyload.i.i.i49.i, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr i8, ptr %304, i64 24
  %.val.i50.i = load ptr, ptr %305, align 8, !tbaa !561
  %306 = getelementptr i8, ptr %.val.i50.i, i64 8
  %.val.val.i.i = load ptr, ptr %306, align 8, !tbaa !562
  %307 = getelementptr i8, ptr %.val.val.i.i, i64 16
  %.val.val.val.i.i = load i64, ptr %307, align 8
  %308 = and i64 %.val.val.val.i.i, 4
  %309 = icmp eq i64 %308, 0
  %310 = and i64 %.val.val.val.i.i, -8
  %311 = inttoptr i64 %310 to ptr
  br i1 %309, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i, label %312

312:                                              ; preds = %294
  %313 = load ptr, ptr %311, align 8, !tbaa !600
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i: ; preds = %312, %294
  %.0.i.i.i31.i.i = phi ptr [ %313, %312 ], [ %311, %294 ]
  %314 = getelementptr inbounds i8, ptr %.0.i.i.i31.i.i, i64 -48
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !99
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !100
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 5
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.20, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.i

325:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %318, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %326 = load ptr, ptr %317, align 8, !tbaa !100
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 5
  store ptr %327, ptr %317, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i51.i:           ; preds = %325, %323
  %.0.i.i.i52.i = phi ptr [ %324, %323 ], [ %12, %325 ]
  %328 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %329 = load ptr, ptr %328, align 8, !tbaa !101
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i52.i) #19
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52.i, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !99
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52.i, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !100
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ult i64 %336, 11
  br i1 %337, label %338, label %340

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.i
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i52.i, ptr noundef nonnull @.str.21, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %333, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %341 = load ptr, ptr %332, align 8, !tbaa !100
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 11
  store ptr %342, ptr %332, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %340, %338
  %.0.i.i33.i.i = phi ptr [ %339, %338 ], [ %.0.i.i.i52.i, %340 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i) #19
  %343 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27isReleasedByCIFilterDeallocEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %223)
  %344 = load ptr, ptr %315, align 8, !tbaa !99
  %345 = load ptr, ptr %317, align 8, !tbaa !100
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  br i1 %343, label %349, label %355

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %350 = icmp ult i64 %348, 66
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.22, i64 noundef 66) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

353:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %345, ptr noundef nonnull align 1 dereferenceable(66) @.str.22, i64 66, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 66
  store ptr %354, ptr %317, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %356 = icmp ult i64 %348, 22
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.23, i64 noundef 22) #19
  %.pre.i = load ptr, ptr %317, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

359:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %345, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, i64 22, i1 false)
  %360 = load ptr, ptr %317, align 8, !tbaa !100
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 22
  store ptr %361, ptr %317, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %359, %357
  %362 = phi ptr [ %361, %359 ], [ %.pre.i, %357 ]
  %363 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 72
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 1584
  %or.cond70.not.i.i = icmp eq i64 %365, 512
  %366 = load ptr, ptr %315, align 8, !tbaa !99
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %362 to i64
  %369 = sub i64 %367, %368
  br i1 %or.cond70.not.i.i, label %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit.i.i, label %select.unfold.i.i

_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %370 = icmp ult i64 %369, 6
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit.i.i
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.24, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

373:                                              ; preds = %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %362, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %374 = load ptr, ptr %317, align 8, !tbaa !100
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 6
  store ptr %375, ptr %317, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

select.unfold.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %376 = icmp ult i64 %369, 20
  br i1 %376, label %377, label %379

377:                                              ; preds = %select.unfold.i.i
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.25, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

379:                                              ; preds = %select.unfold.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %362, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  %380 = load ptr, ptr %317, align 8, !tbaa !100
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 20
  store ptr %381, ptr %317, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %379, %377, %373, %371
  %382 = load ptr, ptr %315, align 8, !tbaa !99
  %383 = load ptr, ptr %317, align 8, !tbaa !100
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 39
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.26, i64 noundef 39) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %383, ptr noundef nonnull align 1 dereferenceable(39) @.str.26, i64 39, i1 false)
  %391 = load ptr, ptr %317, align 8, !tbaa !100
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 39
  store ptr %392, ptr %317, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %390, %388, %353, %351
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %394 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !636
  %395 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !636
  %396 = load i64, ptr %296, align 8, !tbaa !18, !noalias !636
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !636
  store i32 1, ptr %8, align 8, !tbaa !609, !noalias !636
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %397, i8 0, i64 28, i1 false), !noalias !636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %398, i8 0, i64 17, i1 false), !noalias !636
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %394, ptr noundef nonnull align 8 dereferenceable(97) %393, ptr %395, i64 %396, ptr %395, i64 %396, ptr noundef nonnull %291, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #19, !noalias !636
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !636
  %399 = load ptr, ptr %1, align 8, !tbaa !7
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %403 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %402) #23
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 88
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %406 = load i32, ptr %405, align 8, !tbaa !485
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 100
  %408 = load i32, ptr %407, align 4, !tbaa !524
  %.not.i.i.not.i.i.i53.i = icmp ult i32 %406, %408
  br i1 %.not.i.i.not.i.i.i53.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i55.i, label %409, !prof !47

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %410 = zext i32 %406 to i64
  %411 = add nuw nsw i64 %410, 1
  %412 = getelementptr inbounds nuw i8, ptr %394, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull %412, i64 noundef %411, i64 noundef 8) #19
  %.pre.i.i.i54.i = load i32, ptr %405, align 8, !tbaa !485
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i55.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i55.i: ; preds = %409, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %413 = phi i32 [ %406, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i ], [ %.pre.i.i.i54.i, %409 ]
  %414 = load ptr, ptr %404, align 8, !tbaa !484
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %414, i64 %415
  store i64 %403, ptr %416, align 1
  %417 = load i32, ptr %405, align 8, !tbaa !485
  %418 = add i32 %417, 1
  store i32 %418, ptr %405, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %419, align 8, !tbaa !615
  %420 = load ptr, ptr %2, align 8, !tbaa !616
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 656
  %422 = ptrtoint ptr %394 to i64
  store i64 %422, ptr %7, align 8, !tbaa !617
  %423 = load ptr, ptr %421, align 8, !tbaa !7
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(120) %421, ptr noundef nonnull %7) #19
  %426 = load ptr, ptr %7, align 8, !tbaa !617
  %.not.i.i52.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i52.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i57.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i56.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i56.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i55.i
  %427 = load ptr, ptr %426, align 8, !tbaa !7
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(488) %426) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i57.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i57.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i56.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i55.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #19
  %430 = load ptr, ptr %11, align 8, !tbaa !15
  %431 = icmp eq ptr %430, %295
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i57.i
  %432 = load i64, ptr %296, align 8, !tbaa !18
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20diagnoseExtraReleaseEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i57.i
  %434 = load i64, ptr %295, align 8, !tbaa !17
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #22
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20diagnoseExtraReleaseEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker20diagnoseExtraReleaseEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

.critedge.thread.i:                               ; preds = %.critedge.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.thread.i, %47, %40
  %436 = call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract23.i.i = extractvalue { ptr, i8 } %436, 0
  %.fca.1.extract24.i.i = extractvalue { ptr, i8 } %436, 1
  %spec.select.i.i.i.i = icmp ugt i8 %.fca.1.extract24.i.i, 1
  br i1 %spec.select.i.i.i.i, label %437, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

437:                                              ; preds = %.critedge.thread.i
  %438 = load ptr, ptr %1, align 8, !tbaa !7
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %1, align 8, !tbaa !7
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 96
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr %446(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #19
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %448, align 8, !tbaa !17
  %449 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %450 = inttoptr i64 %449 to ptr
  %451 = load ptr, ptr %450, align 16, !tbaa !480
  %452 = call noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %451) #19
  br i1 %452, label %453, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

453:                                              ; preds = %443
  %454 = load ptr, ptr %1, align 8, !tbaa !7
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 88
  %456 = load ptr, ptr %455, align 8
  %457 = call { ptr, i8 } %456(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #19
  %.fca.1.extract20.i.i = extractvalue { ptr, i8 } %457, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !603
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %460 = icmp eq i8 %.fca.1.extract20.i.i, 1
  br i1 %460, label %.thread.i, label %461

.thread.i:                                        ; preds = %453
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %459) #19, !noalias !639
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %459) #19, !noalias !639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %491

461:                                              ; preds = %453
  %.fca.0.extract19.i.i = extractvalue { ptr, i8 } %457, 0
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !642, !noalias !639
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 104
  %465 = load ptr, ptr %464, align 8, !tbaa !652, !noalias !639
  store ptr %459, ptr %4, align 8, !tbaa !603, !noalias !639
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %459) #19, !noalias !639
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.911") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %465, ptr noundef nonnull %4, ptr %.fca.0.extract19.i.i, i8 %.fca.1.extract20.i.i) #19
  %466 = load ptr, ptr %4, align 8, !tbaa !603, !noalias !639
  %.not.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i, label %467

467:                                              ; preds = %461
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %466) #19
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i: ; preds = %467, %461
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !603
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre95.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.not30.i.i = icmp eq ptr %.pre95.i, null
  br i1 %.not30.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i, label %468

468:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i
  %.not31.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not31.i.i, label %469, label %491

469:                                              ; preds = %468
  %470 = call noundef ptr @_ZNK5clang4ento14ObjCMethodCall19getAccessedPropertyEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not.i62.i = icmp eq ptr %470, null
  br i1 %.not.i62.i, label %491, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 120
  %473 = load ptr, ptr %472, align 8, !tbaa !654
  %.not37.i.i = icmp eq ptr %473, null
  br i1 %.not37.i.i, label %491, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %23, align 8, !tbaa !530
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load ptr, ptr %476, align 8, !tbaa !603
  %.not.i.i.i63.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i63.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %478

478:                                              ; preds = %474
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %477) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %478, %474
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !642
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 96
  %482 = load ptr, ptr %481, align 8, !tbaa !655
  %483 = load ptr, ptr %482, align 8, !tbaa !7
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 80
  %485 = load ptr, ptr %484, align 8
  %486 = call { ptr, i8 } %485(ptr noundef nonnull align 8 dereferenceable(40) %482, ptr noundef nonnull %473, ptr %.fca.0.extract23.i.i, i8 %.fca.1.extract24.i.i) #19
  %.fca.1.extract4.i.i = extractvalue { ptr, i8 } %486, 1
  %487 = add i8 %.fca.1.extract4.i.i, -2
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %487, 3
  br i1 %spec.select.i.i.i.i.i.i.i, label %488, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i64.i

488:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.fca.0.extract3.i.i = extractvalue { ptr, i8 } %486, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %489 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr %.fca.0.extract3.i.i, i8 %.fca.1.extract4.i.i, i64 0) #19
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %489, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %489, 1
  store ptr %.fca.0.extract.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %490 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i64.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i64.i: ; preds = %488, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.4.i.i = phi ptr [ %490, %488 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %477) #19
  br label %491

491:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i64.i, %471, %469, %468, %.thread.i
  %492 = phi ptr [ %.pre95.i, %471 ], [ %.pre95.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i64.i ], [ %.pre95.i, %469 ], [ %.pre95.i, %468 ], [ %459, %.thread.i ]
  %493 = phi ptr [ null, %471 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i64.i ], [ null, %469 ], [ %.pr.i.i, %468 ], [ %459, %.thread.i ]
  %.1.ph.i.i = phi ptr [ null, %471 ], [ %.4.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i64.i ], [ null, %469 ], [ null, %468 ], [ null, %.thread.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %492) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i: ; preds = %491, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i
  %494 = phi ptr [ %493, %491 ], [ %.pr.i.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i ]
  %.129.i.i = phi ptr [ %.1.ph.i.i, %491 ], [ null, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i ]
  %.not.i.i44.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i44.i.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i, label %495

495:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %494) #19
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i: ; preds = %495, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i47.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.thread.i
  %.1.i = phi ptr [ %.129.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i.i ], [ %.129.i.i, %495 ], [ %182, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24findShadowedPropertyDeclEPKN5clang20ObjCPropertyImplDeclE.exit.i.thread.i ], [ %182, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i47.i ]
  %.not24.i = icmp eq ptr %.1.i, null
  br i1 %.not24.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread77.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread77.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i, %224, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i40.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i29.i
  %.180.i = phi ptr [ %.1.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i ], [ %182, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.i40.i ], [ %182, %224 ], [ %182, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker34findPropertyOnDeallocatingInstanceEPKN5clang4ento7SymExprERNS2_14CheckerContextE.exit.thread.i29.i ]
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker24transitionToReleaseValueERN5clang4ento14CheckerContextEPKNS2_7SymExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %.180.i)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %30, %3, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker23diagnoseMistakenDeallocEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker20diagnoseExtraReleaseEPKN5clang4ento7SymExprERKNS2_14ObjCMethodCallERNS2_14CheckerContextE.exit.i, %.critedge.thread.i, %437, %443, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getValueReleasedByNillingOutERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit.thread77.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
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
  %13 = load i32, ptr %12, align 8, !tbaa !551
  %14 = icmp eq i32 %13, 21
  br i1 %14, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17

_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit: ; preds = %11
  %15 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !657
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit17, label %18

18:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !530
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !603
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
  store ptr %22, ptr %6, align 8, !tbaa !603
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27removeValueRequiringReleaseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_7SymExprESA_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef %17, ptr noundef nonnull %1)
  %24 = load ptr, ptr %6, align 8, !tbaa !603
  %.not.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit8, %25
  %26 = load ptr, ptr %5, align 8, !tbaa !603
  %.not17 = icmp eq ptr %26, %22
  br i1 %.not17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.not.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i10, label %28, label %.thread.i

.thread.i:                                        ; preds = %27
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #19
  br label %31

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8, !tbaa !530
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !603
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split, label %31

31:                                               ; preds = %28, %.thread.i
  %.sroa.05.0 = phi ptr [ %.pr.i, %28 ], [ %26, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !530
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !603
  %.not18 = icmp eq ptr %.sroa.05.0, %33
  br i1 %.not18, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %35, align 8, !tbaa !615
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false), !tbaa.struct !660
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !662
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.05.0, ptr %3, align 8, !tbaa !603
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !663, !range !664, !noundef !665
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i, i1 noundef zeroext %41) #19
  %43 = load ptr, ptr %3, align 8, !tbaa !603
  %.not.i.i3.i24.i = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %44

44:                                               ; preds = %34
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, %31
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.05.0) #19
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split, label %45

45:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13thread-pre-split: ; preds = %28, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %45
  %.pr = load ptr, ptr %5, align 8, !tbaa !603
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
  %5 = load ptr, ptr %4, align 8, !tbaa !561
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !562
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
  %21 = load ptr, ptr %20, align 8, !tbaa !530
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !603
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !642
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !666
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = tail call noundef nonnull ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef %19, ptr noundef nonnull %1) #19
  %31 = load ptr, ptr %25, align 8, !tbaa !642
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !655
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !668
  %36 = load ptr, ptr %33, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call { ptr, i8 } %38(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %35, ptr nonnull %30, i8 4, i64 0) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %39, 1
  store ptr %.fca.0.extract, ptr %2, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !669
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare noundef ptr @_ZNK5clang12ObjCImplDecl24FindPropertyImplIvarDeclEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !603
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !530
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !603
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !615
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %19 = load ptr, ptr %17, align 8, !tbaa !673, !noalias !670
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !670
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !670
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !670
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !673, !alias.scope !670
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !670
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !670
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !670
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !670
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !660
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !662
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !603
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #19
  %37 = load ptr, ptr %7, align 8, !tbaa !603
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !603
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !663, !range !664, !noundef !665
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !603
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
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
  %16 = load i32, ptr %15, align 8, !tbaa !551
  %17 = icmp eq i32 %16, 21
  br i1 %17, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit, label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %1, align 8, !tbaa !603
  store ptr %19, ptr %0, align 8, !tbaa !603
  store ptr null, ptr %1, align 8, !tbaa !603
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38

_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit: ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !603
  %21 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %22

22:                                               ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit
  %23 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !674
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !677, !noalias !674
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !685
  br label %29

29:                                               ; preds = %35, %24
  %.01217.i.i.i.i = phi ptr [ %23, %24 ], [ %.113.i.i.i.i, %35 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !688
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !685
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i, label %35

35:                                               ; preds = %29
  %36 = icmp ult i32 %28, %33
  %.113.in.v.i.i.i.i = select i1 %36, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !689
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
  %40 = load ptr, ptr %1, align 8, !tbaa !603
  store ptr %40, ptr %0, align 8, !tbaa !603
  store ptr null, ptr %1, align 8, !tbaa !603
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38

41:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !603
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !642
  %45 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19
  %46 = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !690
  %.not.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i18, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !691
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !691
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit: ; preds = %41, %47
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #19
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %51, i8 0, i64 160, i1 false), !alias.scope !694
  store ptr %51, ptr %6, align 8, !tbaa !484, !alias.scope !694
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %52, align 8, !tbaa !485, !alias.scope !694
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %53, align 4, !tbaa !524, !alias.scope !694
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %54, align 8, !tbaa !485
  br label %57

57:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit
  %58 = phi i32 [ 0, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ], [ %.pre19, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %59 = phi i32 [ %.pre, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ], [ %174, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.sroa.0.0 = phi ptr [ %46, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ], [ %.sroa.0.1, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.not.i.i.i.i.i19 = icmp eq i32 %59, %58
  br i1 %.not.i.i.i.i.i19, label %60, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge: ; preds = %57
  %.pre20 = load ptr, ptr %5, align 8, !tbaa !484
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread

60:                                               ; preds = %57
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  %.pre30 = load ptr, ptr %6, align 8, !tbaa !484
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread10, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit: ; preds = %60
  %61 = zext i32 %58 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %61, 3
  %62 = load ptr, ptr %5, align 8, !tbaa !484
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
  %65 = load ptr, ptr %5, align 8, !tbaa !484
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20, label %67

67:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit
  call void @free(ptr noundef %65) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, %67
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %.not.i = icmp eq ptr %.sroa.0.0, null
  %68 = load ptr, ptr %1, align 8, !tbaa !603
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
  %77 = load ptr, ptr %76, align 8, !tbaa !688
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(28) %77) #19
  %.not.i.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i.i21, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker26getIvarRegionForIvarSymbolEPKN5clang4ento7SymExprE.exit24, label %82

82:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !551
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
  store ptr %.sroa.0.0, ptr %8, align 8, !tbaa !690
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i25, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 60
  %98 = load i32, ptr %97, align 4, !tbaa !691
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !691
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26: ; preds = %95, %96
  %100 = load ptr, ptr %76, align 8, !tbaa !688
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %45, ptr noundef nonnull %8, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !690
  store ptr null, ptr %7, align 8, !tbaa !690
  br i1 %.not.i.i.i25, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !691
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !691
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit: ; preds = %102
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !690
  %.not.i.i.i28 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i28, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit
  %108 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 60
  %109 = load i32, ptr %108, align 4, !tbaa !691
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !691
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

112:                                              ; preds = %107
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit: ; preds = %102, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit26, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit, %107, %112
  %113 = load ptr, ptr %8, align 8, !tbaa !690
  %.not.i.i.i29 = icmp eq ptr %113, null
  br i1 %.not.i.i.i29, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit30, label %114

114:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 60
  %116 = load i32, ptr %115, align 4, !tbaa !691
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !691
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
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !484
  %.pre23 = load i32, ptr %54, align 8, !tbaa !485
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
  %132 = load ptr, ptr %131, align 8, !tbaa !697
  %.not8.i = icmp eq ptr %132, null
  br i1 %.not8.i, label %142, label %133

133:                                              ; preds = %130
  %134 = ptrtoint ptr %132 to i64
  %135 = load i32, ptr %55, align 4, !tbaa !524
  %.not.i.i.not.i.i = icmp ult i32 %.pr1329, %135
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %136, !prof !47

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %56, i64 noundef %137, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %54, align 8, !tbaa !485
  %.pre12.i = load ptr, ptr %5, align 8, !tbaa !484
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %136, %133
  %.pre-phi.i = phi i64 [ %124, %133 ], [ %.pre13.i, %136 ]
  %138 = phi ptr [ %123, %133 ], [ %.pre12.i, %136 ]
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %.pre-phi.i
  store i64 %134, ptr %139, align 1
  %140 = load i32, ptr %54, align 8, !tbaa !485
  %141 = add i32 %140, 1
  store i32 %141, ptr %54, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

142:                                              ; preds = %130
  %143 = or i64 %122, 1
  store i64 %143, ptr %126, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

144:                                              ; preds = %121
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !698
  %.not.i40 = icmp eq ptr %146, null
  br i1 %.not.i40, label %156, label %147

147:                                              ; preds = %144
  %148 = ptrtoint ptr %146 to i64
  %149 = load i32, ptr %55, align 4, !tbaa !524
  %.not.i.i.not.i9.i = icmp ult i32 %.pr1329, %149
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %150, !prof !47

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %56, i64 noundef %151, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %54, align 8, !tbaa !485
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !484
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %150, %147
  %.pre-phi15.i = phi i64 [ %124, %147 ], [ %.pre14.i, %150 ]
  %152 = phi ptr [ %123, %147 ], [ %.pre.i, %150 ]
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %.pre-phi15.i
  store i64 %148, ptr %153, align 1
  %154 = load i32, ptr %54, align 8, !tbaa !485
  %155 = add i32 %154, 1
  store i32 %155, ptr %54, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

156:                                              ; preds = %144
  %157 = or i64 %122, 3
  store i64 %157, ptr %126, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

158:                                              ; preds = %121
  %159 = add i32 %.pr1329, -1
  store i32 %159, ptr %54, align 8, !tbaa !485
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
  %168 = load ptr, ptr %5, align 8, !tbaa !484
  %169 = zext i32 %.pr132736 to i64
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !13
  %173 = and i64 %172, 3
  %.not.i.i32 = icmp eq i64 %173, 1
  br i1 %.not.i.i32, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %121, !llvm.loop !699

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit: ; preds = %158, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %167
  %174 = phi i32 [ 0, %158 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ], [ %.pr132736, %167 ]
  %.pre19 = load i32, ptr %52, align 8, !tbaa !485
  br label %57, !llvm.loop !700

175:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20
  store ptr %.sroa.0.0, ptr %9, align 8, !tbaa !690
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 60
  %177 = load i32, ptr %176, align 4, !tbaa !691
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !691
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %2, ptr noundef %9)
  %179 = load i32, ptr %176, align 4, !tbaa !691
  %180 = add i32 %179, -1
  store i32 %180, ptr %176, align 4, !tbaa !691
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %.pre31 = load i32, ptr %176, align 4, !tbaa !691
  br label %183

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit36: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit20
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %2)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit38

183:                                              ; preds = %182, %175
  %184 = phi i32 [ %.pre31, %182 ], [ %180, %175 ]
  %185 = add i32 %184, -1
  store i32 %185, ptr %176, align 4, !tbaa !691
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
  %5 = load ptr, ptr %2, align 8, !tbaa !690
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !701
  %10 = load ptr, ptr %7, align 8, !tbaa !704
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !704
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !701
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !701
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !704
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !705
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !691
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !706

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !707, !range !664, !noundef !665
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !690
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !691
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !691
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
  %9 = load ptr, ptr %8, align 8, !tbaa !642
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %.val = load ptr, ptr %8, align 8, !tbaa !642
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !603, !noalias !715
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !715
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19, !noalias !718
  %.not.i.i3.i = icmp eq ptr %11, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !721
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %14

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !715
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !715
  store ptr %2, ptr %4, align 8, !tbaa !688, !noalias !724
  store ptr null, ptr %5, align 8, !tbaa !727, !noalias !724
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !677, !noalias !721
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !715
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !715
  store ptr %2, ptr %4, align 8, !tbaa !688, !noalias !729
  store ptr %13, ptr %5, align 8, !tbaa !727, !noalias !729
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !677, !noalias !729
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i: ; preds = %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %14 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %13, %14 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory6removeESC_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.946") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !715
  %18 = load ptr, ptr %5, align 8, !tbaa !727, !noalias !729
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !677, !noalias !715
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !677, !noalias !715
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i

24:                                               ; preds = %19
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18), !noalias !715
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i: ; preds = %24, %19, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !715
  %25 = load ptr, ptr %7, align 8, !tbaa !727, !noalias !715
  %.not.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i, label %26

26:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !677, !noalias !715
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !677, !noalias !715
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i: ; preds = %26, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index, ptr noundef %25) #19
  %30 = load ptr, ptr %7, align 8, !tbaa !727, !noalias !715
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !677
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !677
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i

36:                                               ; preds = %31
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i: ; preds = %36, %31, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i, label %37

37:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !677
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !677
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i

42:                                               ; preds = %37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit6.i: ; preds = %42, %37, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i
  %43 = load ptr, ptr %6, align 8, !tbaa !603, !noalias !715
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
  %11 = load ptr, ptr %10, align 8, !tbaa !642
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !690
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !691
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !691
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit: ; preds = %4, %13
  %.val = load ptr, ptr %10, align 8, !tbaa !642
  %17 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %1, ptr %7, align 8, !tbaa !603, !noalias !731
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !731
  %18 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19, !noalias !734
  %.not.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !737
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !677, !noalias !737
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !677, !noalias !737
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %21, %19, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit
  %.sroa.0.0.i = phi ptr [ null, %19 ], [ %20, %21 ], [ null, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ]
  store ptr %12, ptr %9, align 8, !tbaa !690, !noalias !731
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i, label %25

25:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !691, !noalias !731
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !691, !noalias !731
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i: ; preds = %25, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !731
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !731
  store ptr %2, ptr %5, align 8, !tbaa !688, !noalias !740
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !727, !noalias !740
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !677, !noalias !740
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !677, !noalias !740
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i: ; preds = %29, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory3addESC_RKS5_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.946") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !731
  %33 = load ptr, ptr %6, align 8, !tbaa !727, !noalias !740
  %.not.i.i.i1.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i, label %34

34:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !677, !noalias !731
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !677, !noalias !731
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i

39:                                               ; preds = %34
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %33), !noalias !731
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i: ; preds = %39, %34, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2ERKSC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !731
  %40 = load ptr, ptr %8, align 8, !tbaa !727, !noalias !731
  %.not.i.i4.i = icmp eq ptr %40, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i, label %41

41:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !677, !noalias !731
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !677, !noalias !731
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i: ; preds = %41, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index, ptr noundef %40) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !727, !noalias !731
  %.not.i.i.i5.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i5.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !677
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !677
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i

51:                                               ; preds = %46
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i: ; preds = %51, %46, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE11MakeVoidPtrESD_.exit.i
  %52 = load ptr, ptr %9, align 8, !tbaa !690, !noalias !731
  %.not.i.i.i6.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !691
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !691
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

58:                                               ; preds = %53
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %58, %53, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i, label %59

59:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !677
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !677
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i

64:                                               ; preds = %59
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit8.i: ; preds = %64, %59, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %65 = load ptr, ptr %7, align 8, !tbaa !603, !noalias !731
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
  %69 = load i32, ptr %68, align 4, !tbaa !691
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !691
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
  %4 = load ptr, ptr %3, align 8, !tbaa !743
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !677
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !677
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !744
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !677
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !677
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
  %24 = load ptr, ptr %23, align 8, !tbaa !745
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !746
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !746
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !745
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !747
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !748
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !689
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !747
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !749
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !752
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !689
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !749
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backEOSE_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !753
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
  store ptr %0, ptr %59, align 8, !tbaa !689
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
  store ptr %58, ptr %38, align 8, !tbaa !753
  store ptr %62, ptr %39, align 8, !tbaa !749
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !752
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backEOSE_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backEOSE_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !754
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !757
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !748
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !748
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !46

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !47

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
  %28 = load i32, ptr %27, align 4, !tbaa !748
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !48, !llvm.loop !758

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !759
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !760
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !47

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !761
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !47

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !760
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !759
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !760
  %47 = load i32, ptr %44, align 4, !tbaa !748
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E16InsertIntoBucketIjJEEEPSK_SO_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !761
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !761
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E16InsertIntoBucketIjJEEEPSK_SO_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E16InsertIntoBucketIjJEEEPSK_SO_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !748
  store i32 %53, ptr %44, align 4, !tbaa !748
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !689
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
  %8 = load i32, ptr %7, align 8, !tbaa !762
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !743
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !744
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
  store ptr %18, ptr %2, align 8, !tbaa !484
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !485
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !524
  call void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S9_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !484
  %22 = load i32, ptr %19, align 8, !tbaa !485
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
  %31 = load ptr, ptr %2, align 8, !tbaa !484
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEPSC_SD_RKSt4pairIS6_SA_E.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13computeDigestEPSC_SD_RKSt4pairIS6_SA_E.exit, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !762
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
  %4 = load ptr, ptr %0, align 8, !tbaa !754
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !757
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !748
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !748
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !46

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !47

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
  %28 = load i32, ptr %27, align 4, !tbaa !748
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !48, !llvm.loop !758

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !759
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !757
  %4 = load ptr, ptr %0, align 8, !tbaa !754
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !757
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !754
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !760
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !761
  %25 = load i32, ptr %2, align 8, !tbaa !757
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !748
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !763

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !760
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !761
  %34 = load i32, ptr %2, align 8, !tbaa !757
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !748
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !763

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
  %41 = load i32, ptr %.021.i, align 4, !tbaa !748
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.959", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !748
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i, label %.lr.ph.i13.i, !prof !46

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !47

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
  %60 = load i32, ptr %59, align 4, !tbaa !748
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i, label %.lr.ph.i13.i, !prof !48, !llvm.loop !758

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !748
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !689
  store ptr %64, ptr %62, align 8, !tbaa !689
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !760
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_.exit, label %.lr.ph.i7, !llvm.loop !764

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S9_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !765
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !485
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !524
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !47

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !485
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !484
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !485
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !485
  %20 = load i32, ptr %8, align 4, !tbaa !524
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %21, !prof !47

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !485
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !484
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !485
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !485
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !690
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !524
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %38, !prof !47

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !485
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %42 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ], [ %.pre.i.i.i.i.i.i.i.i.i, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !484
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !485
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !485
  %48 = load i32, ptr %8, align 4, !tbaa !524
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit, label %49, !prof !47

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !485
  br label %_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit

_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !484
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !485
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !485
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !766
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !766
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !766
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !766
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !766
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !766
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !766
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !766
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !769

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
  store i64 %5, ptr %3, align 8, !tbaa !770
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !707
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
  %3 = load i64, ptr %2, align 8, !tbaa !770
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
  %10 = load ptr, ptr %9, align 8, !tbaa !704
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !771
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !704
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !771
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !772
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !773
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !485
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !484
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
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !774

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !484
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !485
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1, !llvm.loop !778

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !484
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
  %32 = load ptr, ptr %2, align 8, !tbaa !484
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
  store ptr %4, ptr %3, align 8, !tbaa !484
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !485
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !524
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !485
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !485
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !484
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %9, !llvm.loop !699

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !484
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !485
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !524
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !484
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !485
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !524
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !484
  store i32 %11, ptr %23, align 8, !tbaa !485
  %28 = load i32, ptr %6, align 4, !tbaa !524
  store i32 %28, ptr %24, align 4, !tbaa !524
  store ptr %4, ptr %3, align 8, !tbaa !484
  store i32 0, ptr %6, align 4, !tbaa !524
  store i32 0, ptr %5, align 8, !tbaa !485
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #19
  %.pre = load i32, ptr %5, align 8, !tbaa !485
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !484
  %34 = load ptr, ptr %0, align 8, !tbaa !484
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !485
  store i32 0, ptr %5, align 8, !tbaa !485
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !484
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
  %2 = load ptr, ptr %0, align 8, !tbaa !484
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !485
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
  %14 = load ptr, ptr %13, align 8, !tbaa !697
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !524
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !47

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !485
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !484
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !485
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !698
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !524
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !47

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !485
  %.pre = load ptr, ptr %0, align 8, !tbaa !484
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !485
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !485
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
  store i32 %12, ptr %3, align 4, !tbaa !748
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !705
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
  store ptr %15, ptr %4, align 8, !tbaa !484, !alias.scope !779
  store i32 20, ptr %17, align 4, !tbaa !524, !alias.scope !779
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !779
  store i32 1, ptr %16, align 8, !tbaa !485, !alias.scope !779
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !485, !alias.scope !779
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !484, !alias.scope !779
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %24, !llvm.loop !699

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !782
  store ptr %18, ptr %5, align 8, !tbaa !484, !alias.scope !782
  store i32 0, ptr %19, align 8, !tbaa !485, !alias.scope !782
  store i32 20, ptr %20, align 4, !tbaa !524, !alias.scope !782
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !485
  %37 = load i32, ptr %19, align 8, !tbaa !485
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !484
  %41 = load ptr, ptr %5, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !691
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !484
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !484
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
  %53 = load ptr, ptr %52, align 8, !tbaa !785
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !786

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !705
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !787
  %56 = load ptr, ptr %13, align 8, !tbaa !705
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !785
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !705
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
  %7 = load ptr, ptr %6, align 8, !tbaa !788
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !685
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !685
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !697
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !698
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.ret19, label %18

18:                                               ; preds = %13
  %.not.i9.i = icmp eq ptr %17, null
  br i1 %.not.i9.i, label %common.ret19, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = load ptr, ptr %4, align 8, !tbaa !705
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !788
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, ptr noundef %23, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %common.ret19

25:                                               ; preds = %5
  %26 = icmp ult i32 %9, %11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !697
  br i1 %26, label %29, label %35

common.ret19:                                     ; preds = %19, %18, %13, %3, %35, %29
  %common.ret19.op = phi ptr [ %34, %29 ], [ %39, %35 ], [ null, %3 ], [ %24, %19 ], [ %17, %13 ], [ %15, %18 ]
  ret ptr %common.ret19.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %28)
  %31 = load ptr, ptr %6, align 8, !tbaa !788
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !698
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  br label %common.ret19

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !698
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
  %8 = load ptr, ptr %7, align 8, !tbaa !697
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !698
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
  br i1 %16, label %17, label %47

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !697
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !698
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
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %35, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !788
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %33, ptr noundef %31)
  br label %82

35:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !697
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !698
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !788
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %41, ptr noundef %37)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %39, ptr noundef %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !788
  %46 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef %45, ptr noundef %43)
  br label %82

47:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %48 = add nuw nsw i32 %9, 2
  %49 = icmp samesign ugt i32 %14, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !697
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !698
  %.not.i54 = icmp eq ptr %54, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %50, %55
  %59 = phi i32 [ %58, %55 ], [ 0, %50 ]
  %.not.i56 = icmp eq ptr %52, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  %63 = icmp samesign ult i32 %59, %62
  br i1 %63, label %68, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %64 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %52)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !788
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %64, ptr noundef %66, ptr noundef %54)
  br label %82

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !697
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !698
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !788
  %76 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef %75, ptr noundef %54)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !788
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef %78, ptr noundef %76)
  br label %82

80:                                               ; preds = %47
  %81 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %82

82:                                               ; preds = %.critedge58, %68, %.critedge, %35, %80
  %.1 = phi ptr [ %81, %80 ], [ %34, %.critedge ], [ %46, %35 ], [ %67, %.critedge58 ], [ %79, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !697
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !705
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !698
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %14, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !788
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !698
  %14 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !770
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !789
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !789
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !705
  store ptr %15, ptr %11, align 8, !tbaa !701
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !510
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8, !tbaa !510
  %21 = load ptr, ptr %8, align 8, !tbaa !511
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !512
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !47

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !511
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
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !790
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !697
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !698
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
  store ptr %2, ptr %57, align 8, !tbaa !788
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %58, align 8, !tbaa !791
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %59, align 4, !tbaa !691
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !691
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !691
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !691
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !691
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !701
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !771
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  store ptr %.0, ptr %71, align 8, !tbaa !705
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !701
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !704
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !705
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !704
  store ptr %93, ptr %70, align 8, !tbaa !701
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !771
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !697
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !691
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !691
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !698
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !691
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !691
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
  %24 = load ptr, ptr %23, align 8, !tbaa !785
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !787
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !787
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !785
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !790
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !748
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !705
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !790
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !701
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !771
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !705
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !701
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !704
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
  store ptr %0, ptr %59, align 8, !tbaa !705
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
  store ptr %58, ptr %38, align 8, !tbaa !704
  store ptr %62, ptr %39, align 8, !tbaa !701
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !771
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !772
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !773
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !748
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !748
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !46

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !47

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
  %28 = load i32, ptr %27, align 4, !tbaa !748
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !48, !llvm.loop !792

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !793
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !794
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !47

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !795
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !47

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !794
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !793
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !794
  %47 = load i32, ptr %44, align 4, !tbaa !748
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !795
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !795
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !748
  store i32 %53, ptr %44, align 4, !tbaa !748
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !705
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
  %8 = load i32, ptr %7, align 8, !tbaa !791
  br label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !697
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !698
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !688
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %16, %9
  %.0.i = phi i32 [ %17, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !484
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !524
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr %18, align 8
  %22 = lshr i64 %21, 32
  store i32 2, ptr %19, align 8, !tbaa !485
  %23 = shl i64 %21, 3
  %24 = and i64 %23, 34359738360
  %25 = add nuw nsw i64 %24, 8
  %26 = xor i64 %22, -49064778989728563
  %27 = xor i64 %25, %26
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %26, %29
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = mul i32 %35, -348639895
  %37 = add i32 %.0.i, %36
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit: ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %38 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %39 = add i32 %38, %37
  %.pre = load ptr, ptr %2, align 8, !tbaa !484
  %40 = icmp eq ptr %.pre, %18
  br i1 %40, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit
  call void @free(ptr noundef %.pre) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit, %41
  %.1.i7 = phi i32 [ %39, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit ], [ %39, %41 ], [ %37, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i7, ptr %42, align 8, !tbaa !791
  %43 = load i32, ptr %3, align 8
  %44 = or i32 %43, 536870912
  store i32 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i7, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !772
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !773
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !748
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !748
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !46

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !47

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
  %28 = load i32, ptr %27, align 4, !tbaa !748
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !48, !llvm.loop !792

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !793
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !773
  %4 = load ptr, ptr %0, align 8, !tbaa !772
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !773
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !772
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !794
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !795
  %25 = load i32, ptr %2, align 8, !tbaa !773
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !748
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !796

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !794
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !795
  %34 = load i32, ptr %2, align 8, !tbaa !773
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !748
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !796

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
  %41 = load i32, ptr %.021.i, align 4, !tbaa !748
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.968", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !748
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !46

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !47

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
  %60 = load i32, ptr %59, align 4, !tbaa !748
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !48, !llvm.loop !792

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !748
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !705
  store ptr %64, ptr %62, align 8, !tbaa !705
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !794
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !797

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
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
  store ptr %6, ptr %4, align 8, !tbaa !484, !alias.scope !798
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !524, !alias.scope !798
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !798
  store i32 1, ptr %7, align 8, !tbaa !485, !alias.scope !798
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !485, !alias.scope !798
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !484, !alias.scope !798
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %10, !llvm.loop !699

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !801
  store ptr %20, ptr %5, align 8, !tbaa !484, !alias.scope !801
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !485, !alias.scope !801
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !524, !alias.scope !801
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
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !484
  %33 = load ptr, ptr %5, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !485
  %35 = load i32, ptr %24, align 8, !tbaa !485
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !484
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !484
  %39 = load ptr, ptr %2, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !484
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
  %54 = load ptr, ptr %53, align 8, !tbaa !688
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !688
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !685
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !685
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
  %72 = load ptr, ptr %71, align 8, !tbaa !697
  %.not8.i = icmp eq ptr %72, null
  br i1 %.not8.i, label %82, label %73

73:                                               ; preds = %70
  %74 = ptrtoint ptr %72 to i64
  %75 = load i32, ptr %8, align 4, !tbaa !524
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %75
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %76, !prof !47

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %77, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !485
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !484
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %76, %73
  %.pre-phi.i = phi i64 [ %64, %73 ], [ %.pre13.i, %76 ]
  %78 = phi ptr [ %63, %73 ], [ %.pre12.i, %76 ]
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %.pre-phi.i
  store i64 %74, ptr %79, align 1
  %80 = load i32, ptr %7, align 8, !tbaa !485
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

82:                                               ; preds = %70
  %83 = or i64 %62, 1
  store i64 %83, ptr %66, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !698
  %.not.i13 = icmp eq ptr %86, null
  br i1 %.not.i13, label %96, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %86 to i64
  %89 = load i32, ptr %8, align 4, !tbaa !524
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %89
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %90, !prof !47

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %91, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !485
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !484
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %90, %87
  %.pre-phi15.i = phi i64 [ %64, %87 ], [ %.pre14.i, %90 ]
  %92 = phi ptr [ %63, %87 ], [ %.pre.i, %90 ]
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %.pre-phi15.i
  store i64 %88, ptr %93, align 1
  %94 = load i32, ptr %7, align 8, !tbaa !485
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

96:                                               ; preds = %84
  %97 = or i64 %62, 3
  store i64 %97, ptr %66, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

98:                                               ; preds = %.preheader
  %99 = add i32 %.pr47, -1
  store i32 %99, ptr %7, align 8, !tbaa !485
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
  %108 = load ptr, ptr %4, align 8, !tbaa !484
  %109 = zext i32 %.pr4860 to i64
  %110 = getelementptr inbounds nuw i64, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = and i64 %112, 3
  %.not.i = icmp eq i64 %113, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %.preheader, !llvm.loop !699

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %98, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %107
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !484
  %.pre50 = load i32, ptr %23, align 8, !tbaa !485
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
  %125 = load ptr, ptr %124, align 8, !tbaa !697
  %.not8.i25 = icmp eq ptr %125, null
  br i1 %.not8.i25, label %135, label %126

126:                                              ; preds = %123
  %127 = ptrtoint ptr %125 to i64
  %128 = load i32, ptr %25, align 4, !tbaa !524
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4256, %128
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %129, !prof !47

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %130, i64 noundef 8) #19
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !485
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !484
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %129, %126
  %.pre-phi.i31 = phi i64 [ %117, %126 ], [ %.pre13.i29, %129 ]
  %131 = phi ptr [ %116, %126 ], [ %.pre12.i28, %129 ]
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %.pre-phi.i31
  store i64 %127, ptr %132, align 1
  %133 = load i32, ptr %23, align 8, !tbaa !485
  %134 = add i32 %133, 1
  store i32 %134, ptr %23, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32

135:                                              ; preds = %123
  %136 = or i64 %115, 1
  store i64 %136, ptr %119, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32

137:                                              ; preds = %114
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !698
  %.not.i18 = icmp eq ptr %139, null
  br i1 %.not.i18, label %149, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %139 to i64
  %142 = load i32, ptr %25, align 4, !tbaa !524
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4256, %142
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %143, !prof !47

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %144, i64 noundef 8) #19
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !485
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !484
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %143, %140
  %.pre-phi15.i24 = phi i64 [ %117, %140 ], [ %.pre14.i22, %143 ]
  %145 = phi ptr [ %116, %140 ], [ %.pre.i21, %143 ]
  %146 = getelementptr inbounds nuw i64, ptr %145, i64 %.pre-phi15.i24
  store i64 %141, ptr %146, align 1
  %147 = load i32, ptr %23, align 8, !tbaa !485
  %148 = add i32 %147, 1
  store i32 %148, ptr %23, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32

149:                                              ; preds = %137
  %150 = or i64 %115, 3
  store i64 %150, ptr %119, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32

151:                                              ; preds = %114
  %152 = add i32 %.pr4256, -1
  store i32 %152, ptr %23, align 8, !tbaa !485
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
  %161 = load ptr, ptr %1, align 8, !tbaa !484
  %162 = zext i32 %.pr425463 to i64
  %163 = getelementptr inbounds nuw i64, ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = and i64 %165, 3
  %.not.i9 = icmp eq i64 %166, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, label %114, !llvm.loop !699

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10: ; preds = %151, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit32, %160
  %.pre = load i32, ptr %7, align 8, !tbaa !485
  %.pre44 = load i32, ptr %21, align 8, !tbaa !485
  br label %27, !llvm.loop !804

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread39 ], [ true, %30 ], [ false, %36 ]
  %167 = load ptr, ptr %5, align 8, !tbaa !484
  %168 = icmp eq ptr %167, %20
  br i1 %168, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %169

169:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36
  call void @free(ptr noundef %167) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread36, %169
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %170 = load ptr, ptr %4, align 8, !tbaa !484
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
  %5 = load ptr, ptr %2, align 8, !tbaa !727
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !749
  %10 = load ptr, ptr %7, align 8, !tbaa !753
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !753
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !749
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !749
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !753
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !689
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !677
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !805

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !806, !range !664, !noundef !665
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE6removeEPNS_11ImutAVLTreeISB_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !727
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2EPKNS_11ImutAVLTreeISB_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !677
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !677
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
  store i32 %12, ptr %3, align 4, !tbaa !748
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !689
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
  store ptr %15, ptr %4, align 8, !tbaa !484, !alias.scope !812
  store i32 20, ptr %17, align 4, !tbaa !524, !alias.scope !812
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !812
  store i32 1, ptr %16, align 8, !tbaa !485, !alias.scope !812
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !485, !alias.scope !812
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !484, !alias.scope !812
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit, label %24, !llvm.loop !815

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !816
  store ptr %18, ptr %5, align 8, !tbaa !484, !alias.scope !816
  store i32 0, ptr %19, align 8, !tbaa !485, !alias.scope !816
  store i32 20, ptr %20, align 4, !tbaa !524, !alias.scope !816
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISB_EERNS_26ImutAVLTreeInOrderIteratorISB_EESI_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !485
  %37 = load i32, ptr %19, align 8, !tbaa !485
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !484
  %41 = load ptr, ptr %5, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !677
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !484
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !484
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
  %53 = load ptr, ptr %52, align 8, !tbaa !745
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !819

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !689
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !746
  %56 = load ptr, ptr %13, align 8, !tbaa !689
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !745
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !689
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
  %7 = load ptr, ptr %1, align 8, !tbaa !688
  %8 = load ptr, ptr %6, align 8, !tbaa !688
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !685
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !685
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !743
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !744
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.ret19, label %19

19:                                               ; preds = %14
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %common.ret19, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %21 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISB_EERSF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !689
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %common.ret19

25:                                               ; preds = %5
  %26 = icmp ult i32 %10, %12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !743
  br i1 %26, label %29, label %34

common.ret19:                                     ; preds = %20, %19, %14, %3, %34, %29
  %common.ret19.op = phi ptr [ %33, %29 ], [ %38, %34 ], [ null, %3 ], [ %24, %20 ], [ %18, %14 ], [ %16, %19 ]
  ret ptr %common.ret19.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !744
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %32)
  br label %common.ret19

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !744
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
  %8 = load ptr, ptr %7, align 8, !tbaa !743
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !744
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
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !743
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !744
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
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !743
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !744
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !743
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !744
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !743
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !744
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %33, %.critedge ], [ %43, %34 ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISB_EERSF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !743
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !689
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !744
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISB_EERSF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !744
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !820
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !821
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !821
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !689
  store ptr %15, ptr %11, align 8, !tbaa !749
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetISC_NS_17ImutContainerInfoISC_EEEEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !510
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !510
  %21 = load ptr, ptr %8, align 8, !tbaa !511
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !512
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !47

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !511
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
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE9getHeightEPNS_11ImutAVLTreeISB_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !747
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !743
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !744
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
  %58 = load ptr, ptr %2, align 8, !tbaa !765
  store ptr %58, ptr %57, align 8, !tbaa !765
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !690
  store ptr %61, ptr %59, align 8, !tbaa !690
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i, label %62

62:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %64 = load i32, ptr %63, align 4, !tbaa !691
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !691
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i: ; preds = %62, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISB_EESF_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %66, align 8, !tbaa !762
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %67, align 4, !tbaa !677
  br i1 %.not.i.i, label %72, label %68

68:                                               ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !677
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !677
  br label %72

72:                                               ; preds = %68, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2ERKSA_.exit.i
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !677
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !677
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit: ; preds = %72, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !749
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !752
  %.not.i7 = icmp eq ptr %79, %81
  br i1 %.not.i7, label %84, label %82

82:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit
  store ptr %.0, ptr %79, align 8, !tbaa !689
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %78, align 8, !tbaa !749
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backERKSE_.exit

84:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEC2EPNS_14ImutAVLFactoryISB_EEPSC_SG_RKSt4pairIS6_SA_Ej.exit
  %85 = load ptr, ptr %77, align 8, !tbaa !753
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #20
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store ptr %.0, ptr %98, align 8, !tbaa !689
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i

100:                                              ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i: ; preds = %100, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit16.i.i
  store ptr %97, ptr %77, align 8, !tbaa !753
  store ptr %101, ptr %78, align 8, !tbaa !749
  %103 = getelementptr inbounds nuw ptr, ptr %97, i64 %95
  store ptr %103, ptr %80, align 8, !tbaa !752
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backERKSE_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE9push_backERKSE_.exit: ; preds = %82, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISB_EERNS_26ImutAVLTreeInOrderIteratorISB_EESI_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.975", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.975", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !484, !alias.scope !822
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !524, !alias.scope !822
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !822
  store i32 1, ptr %7, align 8, !tbaa !485, !alias.scope !822
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !485, !alias.scope !822
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !484, !alias.scope !822
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit, label %10, !llvm.loop !815

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !825
  store ptr %20, ptr %5, align 8, !tbaa !484, !alias.scope !825
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !485, !alias.scope !825
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !524, !alias.scope !825
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
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !484
  %33 = load ptr, ptr %5, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !485
  %35 = load i32, ptr %24, align 8, !tbaa !485
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !484
  %.pre67 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !484
  %39 = load ptr, ptr %2, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit
  %.pre-phi = phi i64 [ %.pre67, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit ]
  %40 = phi ptr [ %.pre46, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !484
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
  %55 = load ptr, ptr %54, align 8, !tbaa !688
  %56 = load ptr, ptr %53, align 8, !tbaa !688
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !685
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !685
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36

62:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %65 = load ptr, ptr %63, align 8, !tbaa !690
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !690
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not4.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit, label %66

66:                                               ; preds = %62
  %67 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7isEqualERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.pre.i.i.i.i.i.i)
  br i1 %67, label %._crit_edge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36

._crit_edge:                                      ; preds = %66
  %.pre47.pre = load ptr, ptr %4, align 8, !tbaa !484
  %.pre48.pre = load i32, ptr %7, align 8, !tbaa !485
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
  %80 = load ptr, ptr %79, align 8, !tbaa !743
  %.not8.i = icmp eq ptr %80, null
  br i1 %.not8.i, label %90, label %81

81:                                               ; preds = %78
  %82 = ptrtoint ptr %80 to i64
  %83 = load i32, ptr %8, align 4, !tbaa !524
  %.not.i.i.not.i.i = icmp ult i32 %.pr54, %83
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %84, !prof !47

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %85, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !485
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !484
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %84, %81
  %.pre-phi.i = phi i64 [ %72, %81 ], [ %.pre13.i, %84 ]
  %86 = phi ptr [ %71, %81 ], [ %.pre12.i, %84 ]
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %.pre-phi.i
  store i64 %82, ptr %87, align 1
  %88 = load i32, ptr %7, align 8, !tbaa !485
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit

90:                                               ; preds = %78
  %91 = or i64 %70, 1
  store i64 %91, ptr %74, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit

92:                                               ; preds = %69
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !744
  %.not.i13 = icmp eq ptr %94, null
  br i1 %.not.i13, label %104, label %95

95:                                               ; preds = %92
  %96 = ptrtoint ptr %94 to i64
  %97 = load i32, ptr %8, align 4, !tbaa !524
  %.not.i.i.not.i9.i = icmp ult i32 %.pr54, %97
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %98, !prof !47

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %99, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !485
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !484
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %98, %95
  %.pre-phi15.i = phi i64 [ %72, %95 ], [ %.pre14.i, %98 ]
  %100 = phi ptr [ %71, %95 ], [ %.pre.i, %98 ]
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %.pre-phi15.i
  store i64 %96, ptr %101, align 1
  %102 = load i32, ptr %7, align 8, !tbaa !485
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit

104:                                              ; preds = %92
  %105 = or i64 %70, 3
  store i64 %105, ptr %74, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit

106:                                              ; preds = %69
  %107 = add i32 %.pr54, -1
  store i32 %107, ptr %7, align 8, !tbaa !485
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
  %116 = load ptr, ptr %4, align 8, !tbaa !484
  %117 = zext i32 %.pr5270 to i64
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = and i64 %120, 3
  %.not.i = icmp eq i64 %121, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit, label %69, !llvm.loop !815

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit: ; preds = %106, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit, %115
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !484
  %.pre56 = load i32, ptr %23, align 8, !tbaa !485
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
  %133 = load ptr, ptr %132, align 8, !tbaa !743
  %.not8.i25 = icmp eq ptr %133, null
  br i1 %.not8.i25, label %143, label %134

134:                                              ; preds = %131
  %135 = ptrtoint ptr %133 to i64
  %136 = load i32, ptr %25, align 4, !tbaa !524
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4363, %136
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %137, !prof !47

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %138, i64 noundef 8) #19
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !485
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !484
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %137, %134
  %.pre-phi.i31 = phi i64 [ %125, %134 ], [ %.pre13.i29, %137 ]
  %139 = phi ptr [ %124, %134 ], [ %.pre12.i28, %137 ]
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %.pre-phi.i31
  store i64 %135, ptr %140, align 1
  %141 = load i32, ptr %23, align 8, !tbaa !485
  %142 = add i32 %141, 1
  store i32 %142, ptr %23, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32

143:                                              ; preds = %131
  %144 = or i64 %123, 1
  store i64 %144, ptr %127, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !744
  %.not.i18 = icmp eq ptr %147, null
  br i1 %.not.i18, label %157, label %148

148:                                              ; preds = %145
  %149 = ptrtoint ptr %147 to i64
  %150 = load i32, ptr %25, align 4, !tbaa !524
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4363, %150
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %151, !prof !47

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %152, i64 noundef 8) #19
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !485
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !484
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %151, %148
  %.pre-phi15.i24 = phi i64 [ %125, %148 ], [ %.pre14.i22, %151 ]
  %153 = phi ptr [ %124, %148 ], [ %.pre.i21, %151 ]
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %.pre-phi15.i24
  store i64 %149, ptr %154, align 1
  %155 = load i32, ptr %23, align 8, !tbaa !485
  %156 = add i32 %155, 1
  store i32 %156, ptr %23, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32

157:                                              ; preds = %145
  %158 = or i64 %123, 3
  store i64 %158, ptr %127, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32

159:                                              ; preds = %122
  %160 = add i32 %.pr4363, -1
  store i32 %160, ptr %23, align 8, !tbaa !485
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
  %169 = load ptr, ptr %1, align 8, !tbaa !484
  %170 = zext i32 %.pr436173 to i64
  %171 = getelementptr inbounds nuw i64, ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = and i64 %173, 3
  %.not.i9 = icmp eq i64 %174, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10, label %122, !llvm.loop !815

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit10: ; preds = %159, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEppEv.exit32, %168
  %.pre = load i32, ptr %7, align 8, !tbaa !485
  %.pre45 = load i32, ptr %21, align 8, !tbaa !485
  br label %27, !llvm.loop !828

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39, %36, %30, %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE14isElementEqualEPKSC_.exit ], [ false, %66 ], [ true, %30 ], [ false, %36 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEeqERKSC_.exit.thread39 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !484
  %176 = icmp eq ptr %175, %20
  br i1 %176, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit, label %177

177:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36
  call void @free(ptr noundef %175) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEneERKSC_.exit.thread36, %177
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %178 = load ptr, ptr %4, align 8, !tbaa !484
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
  %2 = load ptr, ptr %0, align 8, !tbaa !484
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !485
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
  %14 = load ptr, ptr %13, align 8, !tbaa !743
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !524
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !47

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !485
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !484
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !485
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !744
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !524
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !47

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !485
  %.pre = load ptr, ptr %0, align 8, !tbaa !484
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !485
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !485
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
  store ptr %9, ptr %3, align 8, !tbaa !484, !alias.scope !829
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %11, align 4, !tbaa !524, !alias.scope !829
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %9, align 8, !alias.scope !829
  store i32 1, ptr %10, align 8, !tbaa !485, !alias.scope !829
  br label %13

13:                                               ; preds = %16, %8
  %14 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %15 = load i32, ptr %10, align 8, !tbaa !485, !alias.scope !829
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !484, !alias.scope !829
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %13, !llvm.loop !699

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !alias.scope !832
  store ptr %23, ptr %4, align 8, !tbaa !484, !alias.scope !832
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !485, !alias.scope !832
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !524, !alias.scope !832
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !484, !alias.scope !835
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %28, align 4, !tbaa !524, !alias.scope !835
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %26, align 8, !alias.scope !835
  store i32 1, ptr %27, align 8, !tbaa !485, !alias.scope !835
  br label %30

30:                                               ; preds = %33, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %32 = load i32, ptr %27, align 8, !tbaa !485, !alias.scope !835
  %.not.i.i.i.i.i7 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !484, !alias.scope !835
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9, label %30, !llvm.loop !699

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false), !alias.scope !838
  store ptr %40, ptr %6, align 8, !tbaa !484, !alias.scope !838
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !485, !alias.scope !838
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !524, !alias.scope !838
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9
  %44 = phi i32 [ %105, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !485
  %46 = load i32, ptr %24, align 8, !tbaa !485
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %3, align 8, !tbaa !484
  %50 = load ptr, ptr %4, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !485
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !484
  %.pre116 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %54 = load ptr, ptr %5, align 8, !tbaa !484
  %55 = load ptr, ptr %6, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16
  %.pre-phi117 = phi i64 [ %.pre116, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !484
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
  store i32 %69, ptr %10, align 8, !tbaa !485
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
  %77 = load ptr, ptr %3, align 8, !tbaa !484
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = and i64 %81, 3
  %.not.i = icmp eq i64 %82, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %85 = load i32, ptr %10, align 8, !tbaa !485
  %.not.i.i1.i = icmp eq i32 %85, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !841

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit: ; preds = %83, %.lr.ph.i
  %.pre111 = load i32, ptr %27, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, %68
  %86 = phi i32 [ %.pre111, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %87 = add i32 %86, -1
  store i32 %87, ptr %27, align 8, !tbaa !485
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !484
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
  %96 = load ptr, ptr %5, align 8, !tbaa !484
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = and i64 %100, 3
  %.not.i22 = icmp eq i64 %101, 1
  br i1 %.not.i22, label %.backedge, label %102

102:                                              ; preds = %.lr.ph.i21
  %103 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %104 = load i32, ptr %27, align 8, !tbaa !485
  %.not.i.i1.i23 = icmp eq i32 %104, 0
  br i1 %.not.i.i1.i23, label %.backedge, label %.lr.ph.i21, !llvm.loop !841

.backedge:                                        ; preds = %216, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63, %207, %102, %.lr.ph.i21, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit
  %105 = phi i32 [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit ], [ 0, %102 ], [ %95, %.lr.ph.i21 ], [ %.pr71108123, %216 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63 ], [ 0, %207 ]
  br label %43, !llvm.loop !842

106:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread
  %107 = inttoptr i64 %66 to ptr
  %108 = inttoptr i64 %62 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !688
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !688
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !685
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !685
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
  %128 = load ptr, ptr %127, align 8, !tbaa !697
  %.not8.i = icmp eq ptr %128, null
  br i1 %.not8.i, label %138, label %129

129:                                              ; preds = %126
  %130 = ptrtoint ptr %128 to i64
  %131 = load i32, ptr %11, align 4, !tbaa !524
  %.not.i.i.not.i.i = icmp ult i32 %.pr101, %131
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %132, !prof !47

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %133, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !485
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !484
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %132, %129
  %.pre-phi.i = phi i64 [ %120, %129 ], [ %.pre13.i, %132 ]
  %134 = phi ptr [ %119, %129 ], [ %.pre12.i, %132 ]
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %.pre-phi.i
  store i64 %130, ptr %135, align 1
  %136 = load i32, ptr %10, align 8, !tbaa !485
  %137 = add i32 %136, 1
  store i32 %137, ptr %10, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

138:                                              ; preds = %126
  %139 = or i64 %118, 1
  store i64 %139, ptr %122, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !698
  %.not.i44 = icmp eq ptr %142, null
  br i1 %.not.i44, label %152, label %143

143:                                              ; preds = %140
  %144 = ptrtoint ptr %142 to i64
  %145 = load i32, ptr %11, align 4, !tbaa !524
  %.not.i.i.not.i9.i = icmp ult i32 %.pr101, %145
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %146, !prof !47

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %147, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !485
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !484
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %146, %143
  %.pre-phi15.i = phi i64 [ %120, %143 ], [ %.pre14.i, %146 ]
  %148 = phi ptr [ %119, %143 ], [ %.pre.i, %146 ]
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %.pre-phi15.i
  store i64 %144, ptr %149, align 1
  %150 = load i32, ptr %10, align 8, !tbaa !485
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

152:                                              ; preds = %140
  %153 = or i64 %118, 3
  store i64 %153, ptr %122, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

154:                                              ; preds = %.preheader
  %155 = add i32 %.pr101, -1
  store i32 %155, ptr %10, align 8, !tbaa !485
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
  %164 = load ptr, ptr %3, align 8, !tbaa !484
  %165 = zext i32 %.pr102120 to i64
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = and i64 %168, 3
  %.not.i26 = icmp eq i64 %169, 1
  br i1 %.not.i26, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %.preheader, !llvm.loop !699

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %154, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %163
  %.pre103 = load ptr, ptr %5, align 8, !tbaa !484
  %.pre104 = load i32, ptr %27, align 8, !tbaa !485
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
  %181 = load ptr, ptr %180, align 8, !tbaa !697
  %.not8.i56 = icmp eq ptr %181, null
  br i1 %.not8.i56, label %191, label %182

182:                                              ; preds = %179
  %183 = ptrtoint ptr %181 to i64
  %184 = load i32, ptr %28, align 4, !tbaa !524
  %.not.i.i.not.i.i57 = icmp ult i32 %.pr71110, %184
  br i1 %.not.i.i.not.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61, label %185, !prof !47

185:                                              ; preds = %182
  %186 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %186, i64 noundef 8) #19
  %.pre.i.i58 = load i32, ptr %27, align 8, !tbaa !485
  %.pre12.i59 = load ptr, ptr %5, align 8, !tbaa !484
  %.pre13.i60 = zext i32 %.pre.i.i58 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61: ; preds = %185, %182
  %.pre-phi.i62 = phi i64 [ %173, %182 ], [ %.pre13.i60, %185 ]
  %187 = phi ptr [ %172, %182 ], [ %.pre12.i59, %185 ]
  %188 = getelementptr inbounds nuw i64, ptr %187, i64 %.pre-phi.i62
  store i64 %183, ptr %188, align 1
  %189 = load i32, ptr %27, align 8, !tbaa !485
  %190 = add i32 %189, 1
  store i32 %190, ptr %27, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63

191:                                              ; preds = %179
  %192 = or i64 %171, 1
  store i64 %192, ptr %175, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63

193:                                              ; preds = %170
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !698
  %.not.i49 = icmp eq ptr %195, null
  br i1 %.not.i49, label %205, label %196

196:                                              ; preds = %193
  %197 = ptrtoint ptr %195 to i64
  %198 = load i32, ptr %28, align 4, !tbaa !524
  %.not.i.i.not.i9.i50 = icmp ult i32 %.pr71110, %198
  br i1 %.not.i.i.not.i9.i50, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54, label %199, !prof !47

199:                                              ; preds = %196
  %200 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %200, i64 noundef 8) #19
  %.pre.i10.i51 = load i32, ptr %27, align 8, !tbaa !485
  %.pre.i52 = load ptr, ptr %5, align 8, !tbaa !484
  %.pre14.i53 = zext i32 %.pre.i10.i51 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54: ; preds = %199, %196
  %.pre-phi15.i55 = phi i64 [ %173, %196 ], [ %.pre14.i53, %199 ]
  %201 = phi ptr [ %172, %196 ], [ %.pre.i52, %199 ]
  %202 = getelementptr inbounds nuw i64, ptr %201, i64 %.pre-phi15.i55
  store i64 %197, ptr %202, align 1
  %203 = load i32, ptr %27, align 8, !tbaa !485
  %204 = add i32 %203, 1
  store i32 %204, ptr %27, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63

205:                                              ; preds = %193
  %206 = or i64 %171, 3
  store i64 %206, ptr %175, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit63

207:                                              ; preds = %170
  %208 = add i32 %.pr71110, -1
  store i32 %208, ptr %27, align 8, !tbaa !485
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
  %217 = load ptr, ptr %5, align 8, !tbaa !484
  %218 = zext i32 %.pr71108123 to i64
  %219 = getelementptr inbounds nuw i64, ptr %217, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = and i64 %221, 3
  %.not.i28 = icmp eq i64 %222, 1
  br i1 %.not.i28, label %.backedge, label %170, !llvm.loop !699

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !484
  %.pre113 = load ptr, ptr %4, align 8, !tbaa !484
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
  %.old = load i32, ptr %41, align 8, !tbaa !485
  %.not.i.i.i31.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i31.old, label %226, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37

226:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i33 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i33, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37, label %227

227:                                              ; preds = %226
  %228 = zext i32 %44 to i64
  %.idx.i.i.i34 = shl nuw nsw i64 %228, 3
  %229 = load ptr, ptr %5, align 8, !tbaa !484
  %230 = load ptr, ptr %6, align 8, !tbaa !484
  %bcmp.i.i.i.i.i.i.i35 = call i32 @bcmp(ptr %229, ptr %230, i64 %.idx.i.i.i34)
  %.not9.i.i.i.i.i.i.i36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i35, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37: ; preds = %106, %.critedge, %227, %226, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit
  %.1 = phi i1 [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread ], [ %.not9.i.i.i.i.i.i.i36, %227 ], [ true, %226 ], [ false, %.critedge ], [ false, %106 ]
  %231 = load ptr, ptr %6, align 8, !tbaa !484
  %232 = icmp eq ptr %231, %40
  br i1 %232, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %233

233:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37
  call void @free(ptr noundef %231) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit37, %233
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #19
  %234 = load ptr, ptr %5, align 8, !tbaa !484
  %235 = icmp eq ptr %234, %26
  br i1 %235, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38, label %236

236:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit
  call void @free(ptr noundef %234) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, %236
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %237 = load ptr, ptr %4, align 8, !tbaa !484
  %238 = icmp eq ptr %237, %23
  br i1 %238, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39, label %239

239:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38
  call void @free(ptr noundef %237) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38, %239
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  %240 = load ptr, ptr %3, align 8, !tbaa !484
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
  store i64 %5, ptr %3, align 8, !tbaa !820
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !806
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
  %3 = load i64, ptr %2, align 8, !tbaa !820
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
  %10 = load ptr, ptr %9, align 8, !tbaa !753
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !752
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !753
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !752
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !754
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !757
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7Factory3addESC_RKS5_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.946") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.948", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !688
  %9 = load ptr, ptr %4, align 8, !tbaa !690
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEEC2IS5_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS5_RSB_.exit.thread, label %11

_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEEC2IS5_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS5_RSB_.exit.thread: ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !765
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !690
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !691
  store ptr %8, ptr %6, align 8, !tbaa !765
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !690
  %15 = add i32 %13, 2
  store i32 %15, ptr %12, align 4, !tbaa !691
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit: ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEEC2IS5_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS5_RSB_.exit.thread, %11
  %16 = phi ptr [ %10, %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEEC2IS5_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS5_RSB_.exit.thread ], [ %14, %11 ]
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12add_internalERKSt4pairIS6_SA_EPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !749
  %21 = load ptr, ptr %18, align 8, !tbaa !753
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
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !753
  %.pre10.i.i = load ptr, ptr %19, align 8, !tbaa !749
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit
  %27 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %20, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit ]
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %21, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEEC2IKS4_KS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i6, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit, label %29

29:                                               ; preds = %._crit_edge.i.i
  store ptr %28, ptr %19, align 8, !tbaa !749
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !753
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !689
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 268435456
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !677
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %41

41:                                               ; preds = %40, %36, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !805

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit: ; preds = %._crit_edge.i.i, %29
  %42 = load ptr, ptr %16, align 8, !tbaa !690
  %.not.i.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !691
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !691
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit

48:                                               ; preds = %43
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit: ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3addEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_E.exit, %43, %48
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !691
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !691
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit

54:                                               ; preds = %49
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit

_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit: ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEED2Ev.exit, %49, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i8, ptr %55, align 8, !tbaa !806, !range !664, !noundef !665
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit
  %59 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %17)
  br label %60

60:                                               ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit, %58
  %61 = phi ptr [ %59, %58 ], [ %17, %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableSetIS4_NS6_17ImutContainerInfoIS4_EEEEED2Ev.exit ]
  store ptr %61, ptr %0, align 8, !tbaa !727
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEEC2EPKNS_11ImutAVLTreeISB_EE.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !677
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !677
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
  %8 = load ptr, ptr %1, align 8, !tbaa !688
  %9 = load ptr, ptr %7, align 8, !tbaa !688
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !685
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !685
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !743
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !744
  %20 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE10createNodeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %19)
  br label %common.ret23

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !743
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %15, %4, %30, %25
  %common.ret23.op = phi ptr [ %29, %25 ], [ %34, %30 ], [ %5, %4 ], [ %20, %15 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE12add_internalERKSt4pairIS6_SA_EPNS_11ImutAVLTreeISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !744
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISB_EERKSt4pairIS6_SA_ESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !744
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
  %22 = load ptr, ptr %21, align 8, !tbaa !530
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !603
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %25

25:                                               ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  %.pre = load ptr, ptr %21, align 8, !tbaa !530
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %25
  %26 = phi ptr [ %22, %2 ], [ %.pre, %25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !526
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %27, align 8, !tbaa !529
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
  %33 = load ptr, ptr %21, align 8, !tbaa !530
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
  %40 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !843
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !677, !noalias !843
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !685
  br label %46

46:                                               ; preds = %52, %41
  %.01217.i.i.i.i = phi ptr [ %40, %41 ], [ %.113.i.i.i.i, %52 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !688
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !685
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i, label %52

52:                                               ; preds = %46
  %53 = icmp ult i32 %45, %50
  %.113.in.v.i.i.i.i = select i1 %53, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !689
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
  br label %413

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %56
  %.not41 = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not41, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116, label %57

57:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %58 = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !690
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !691
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !691
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49: ; preds = %57, %59
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !642
  %65 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %64, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #19
  %66 = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !690, !noalias !846
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #19
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %67, i8 0, i64 160, i1 false), !alias.scope !849
  store ptr %67, ptr %13, align 8, !tbaa !484, !alias.scope !849
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %68, align 8, !tbaa !485, !alias.scope !849
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 20, ptr %69, align 4, !tbaa !524, !alias.scope !849
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
  %.pre227 = load i32, ptr %70, align 8, !tbaa !485
  br label %91

91:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49
  %92 = phi i32 [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %.pre228, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %93 = phi i32 [ %.pre227, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %351, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.sroa.0146.0 = phi ptr [ %58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %.sroa.0146.1192, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.0 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %.1174193, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ]
  %.not.i.i.i.i.i50 = icmp eq i32 %93, %92
  br i1 %.not.i.i.i.i.i50, label %94, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge: ; preds = %91
  %.pre229 = load ptr, ptr %12, align 8, !tbaa !484
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread

94:                                               ; preds = %91
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 0
  %.pre239 = load ptr, ptr %13, align 8, !tbaa !484
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.critedge, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit: ; preds = %94
  %95 = zext i32 %92 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %95, 3
  %96 = load ptr, ptr %12, align 8, !tbaa !484
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
  %105 = load ptr, ptr %104, align 8, !tbaa !688
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !852
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !558
  %.not42 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %109
  br i1 %.not42, label %110, label %.thread188

110:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread
  %111 = load ptr, ptr %107, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull ptr %113(ptr noundef nonnull align 8 dereferenceable(64) %107) #19
  %115 = call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %114) #19
  %116 = load ptr, ptr %71, align 8, !tbaa !561
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !562
  %119 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %118) #19
  %.not43 = icmp eq ptr %115, %119
  br i1 %.not43, label %120, label %.thread188

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr %.sroa.0146.0, ptr %15, align 8, !tbaa !690
  %.not.i.i.i51 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i51, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread, label %122

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread: ; preds = %120
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %65, ptr noundef nonnull %15, ptr noundef nonnull %105)
  %121 = load ptr, ptr %14, align 8, !tbaa !690
  store ptr null, ptr %14, align 8, !tbaa !690
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0, i64 60
  %124 = load i32, ptr %123, align 4, !tbaa !691
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !691
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %65, ptr noundef nonnull %15, ptr noundef nonnull %105)
  %126 = load ptr, ptr %14, align 8, !tbaa !690
  store ptr null, ptr %14, align 8, !tbaa !690
  %127 = load i32, ptr %123, align 4, !tbaa !691
  %128 = add i32 %127, -1
  store i32 %128, ptr %123, align 4, !tbaa !691
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit: ; preds = %122
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0146.0)
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !690
  %.not.i.i.i54 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i54, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit
  %131 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 60
  %132 = load i32, ptr %131, align 4, !tbaa !691
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !691
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

135:                                              ; preds = %130
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit: ; preds = %122, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit, %130, %135
  %136 = phi ptr [ %121, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread ], [ %126, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit ], [ %126, %130 ], [ %126, %135 ], [ %126, %122 ]
  %137 = load ptr, ptr %15, align 8, !tbaa !690
  %.not.i.i.i55 = icmp eq ptr %137, null
  br i1 %.not.i.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %140 = load i32, ptr %139, align 4, !tbaa !691
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !691
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

143:                                              ; preds = %138
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %137)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit, %138, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %144 = load ptr, ptr %63, align 8, !tbaa !642
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !652
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %24, ptr %10, align 8, !tbaa !603
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  %147 = load ptr, ptr %146, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = call i16 %149(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull %10, ptr noundef nonnull %105) #19
  %151 = load ptr, ptr %10, align 8, !tbaa !603
  %.not.i.i2.i = icmp eq ptr %151, null
  br i1 %.not.i.i2.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %151) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %153 = and i16 %150, 257
  %154 = icmp eq i16 %153, 257
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  br i1 %154, label %.thread188, label %155

155:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.not44 = icmp eq ptr %.0, null
  br i1 %.not44, label %156, label %.thread

156:                                              ; preds = %155
  %.0.copyload.i.i.i.i6.i = load i64, ptr %72, align 8
  %157 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %158 = inttoptr i64 %157 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %159 = load ptr, ptr %21, align 8, !tbaa !530
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %.pr.i.i = load ptr, ptr %160, align 8, !tbaa !603
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !603
  %.not.i.i.i.i62 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i62, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %161

161:                                              ; preds = %156
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %161, %156
  %162 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %158)
  %163 = load ptr, ptr %9, align 8, !tbaa !603
  %.not.i.i2.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i2.i.i, label %165, label %164

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #19
  br label %165

165:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not45 = icmp eq ptr %162, null
  br i1 %.not45, label %.thread194, label %.thread

.thread:                                          ; preds = %155, %165
  %.2185 = phi ptr [ %162, %165 ], [ %.0, %155 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  store ptr %73, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %74, align 8, !tbaa !18
  store i8 0, ptr %73, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #19
  store i32 0, ptr %75, align 8, !tbaa !91
  store i8 0, ptr %76, align 8, !tbaa !95
  store i32 1, ptr %77, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8, !tbaa !7
  store ptr %16, ptr %79, align 8, !tbaa !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %166 = call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %114) #19
  %.not19.i = icmp eq ptr %166, null
  br i1 %.not19.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %179
  %.0920.i = phi ptr [ %180, %179 ], [ %166, %.thread ]
  %167 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !75
  %169 = and i64 %168, 7
  %170 = icmp eq i64 %169, 0
  %171 = and i64 %168, -8
  %172 = inttoptr i64 %171 to ptr
  %.0.i.i.i = select i1 %170, ptr %172, ptr null
  %173 = load ptr, ptr %80, align 8, !tbaa !76
  %.not25.i = icmp eq ptr %.0.i.i.i, %173
  br i1 %.not25.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit, label %174

174:                                              ; preds = %.lr.ph.i
  %175 = load ptr, ptr %81, align 8, !tbaa !85
  %176 = icmp ne ptr %.0.i.i.i, %175
  %177 = load ptr, ptr %82, align 8
  %178 = icmp ne ptr %.0.i.i.i, %177
  %or.cond.not.i = select i1 %176, i1 %178, i1 false
  br i1 %or.cond.not.i, label %179, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread

179:                                              ; preds = %174
  %180 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.0920.i) #19
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread, label %.lr.ph.i, !llvm.loop !86

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit: ; preds = %.lr.ph.i
  %181 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128) %166) #19
  %182 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !75
  %184 = and i64 %183, 7
  %185 = icmp eq i64 %184, 0
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %.0.i.i = select i1 %185, ptr %187, ptr null
  %188 = call noundef ptr @_ZNK5clang12ObjCImplDecl24FindPropertyImplIvarDeclEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef %.0.i.i) #19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !483
  %191 = load ptr, ptr %83, align 8, !tbaa !99
  %192 = load ptr, ptr %84, align 8, !tbaa !100
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 5
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.20, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

199:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %192, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %200 = load ptr, ptr %84, align 8, !tbaa !100
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 5
  store ptr %201, ptr %84, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %197, %199
  %.0.i.i65 = phi ptr [ %198, %197 ], [ %17, %199 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65) #19
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !100
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 11
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.21, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %205, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %213 = load ptr, ptr %204, align 8, !tbaa !100
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 11
  store ptr %214, ptr %204, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %210, %212
  %.0.i.i67 = phi ptr [ %211, %210 ], [ %.0.i.i65, %212 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67) #19
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !99
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 6
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef nonnull @.str.27, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %218, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %226 = load ptr, ptr %217, align 8, !tbaa !100
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 6
  store ptr %227, ptr %217, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %223, %225
  %228 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %229 = load i64, ptr %228, align 8
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 1024
  %.not.i72 = icmp eq i32 %231, 0
  br i1 %.not.i72, label %244, label %232

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %233 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %233, align 8, !tbaa !17
  %234 = and i64 %.sroa.0.0.copyload.i.i, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16, !tbaa !480
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %237, align 8, !tbaa !17
  %238 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %239 = inttoptr i64 %238 to ptr
  %240 = load ptr, ptr %239, align 16, !tbaa !480
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i8, ptr %241, align 16
  %243 = icmp eq i8 %242, 11
  br i1 %243, label %select.unfold, label %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %245 = and i32 %230, 16
  %.not1.i = icmp eq i32 %245, 0
  br i1 %.not1.i, label %select.unfold, label %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit

_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit: ; preds = %244, %232
  %246 = load ptr, ptr %83, align 8, !tbaa !99
  %247 = load ptr, ptr %84, align 8, !tbaa !100
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 8
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.28, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

254:                                              ; preds = %_ZNK5clang16ObjCPropertyDecl13getSetterKindEv.exit
  store i64 7234309775326209394, ptr %247, align 1
  %255 = load ptr, ptr %84, align 8, !tbaa !100
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %84, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

select.unfold:                                    ; preds = %244, %232
  %257 = load ptr, ptr %83, align 8, !tbaa !99
  %258 = load ptr, ptr %84, align 8, !tbaa !100
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 6
  br i1 %262, label %263, label %265

263:                                              ; preds = %select.unfold
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.29, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

265:                                              ; preds = %select.unfold
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %258, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %266 = load ptr, ptr %84, align 8, !tbaa !100
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 6
  store ptr %267, ptr %84, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %265, %263, %254, %252
  %268 = load ptr, ptr %83, align 8, !tbaa !99
  %269 = load ptr, ptr %84, align 8, !tbaa !100
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 68
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.30, i64 noundef 68) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %269, ptr noundef nonnull align 1 dereferenceable(68) @.str.30, i64 68, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 68
  store ptr %277, ptr %84, align 8, !tbaa !100
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %274, %276
  %278 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #20, !noalias !856
  %279 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !856
  %280 = load i64, ptr %74, align 8, !tbaa !18, !noalias !856
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !856
  store i32 1, ptr %8, align 8, !tbaa !609, !noalias !856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false), !noalias !856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %87, i8 0, i64 17, i1 false), !noalias !856
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %278, ptr noundef nonnull align 8 dereferenceable(97) %85, ptr %279, i64 %280, ptr %279, i64 %280, ptr noundef nonnull %.2185, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #19, !noalias !856
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !856
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i8 1, ptr %88, align 8, !tbaa !615
  %281 = load ptr, ptr %1, align 8, !tbaa !616
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 656
  %283 = ptrtoint ptr %278 to i64
  store i64 %283, ptr %7, align 8, !tbaa !617
  %284 = load ptr, ptr %282, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(120) %282, ptr noundef nonnull %7) #19
  %287 = load ptr, ptr %7, align 8, !tbaa !617
  %.not.i.i82 = icmp eq ptr %287, null
  br i1 %.not.i.i82, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %288 = load ptr, ptr %287, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(488) %287) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread

_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread: ; preds = %179, %174, %.thread, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  %cond = phi i1 [ true, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit ], [ false, %.thread ], [ false, %174 ], [ false, %179 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  %291 = load ptr, ptr %16, align 8, !tbaa !15
  %292 = icmp eq ptr %291, %73
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread
  %293 = load i64, ptr %74, align 8, !tbaa !18
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker24classHasSeparateTeardownEPKN5clang17ObjCInterfaceDeclE.exit.thread
  %295 = load i64, ptr %73, align 8, !tbaa !17
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #22
  br label %297

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br i1 %cond, label %.thread188, label %.thread194

.thread188:                                       ; preds = %297, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %110, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread
  %.1174193 = phi ptr [ %.2185, %297 ], [ %.0, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread ], [ %.0, %110 ], [ %.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.0146.1192 = phi ptr [ %136, %297 ], [ %.sroa.0146.0, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread ], [ %.sroa.0146.0, %110 ], [ %136, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.pre231 = load ptr, ptr %12, align 8, !tbaa !484
  %.pre232 = load i32, ptr %70, align 8, !tbaa !485
  %.phi.trans.insert = zext i32 %.pre232 to i64
  %.phi.trans.insert233 = getelementptr inbounds nuw i64, ptr %.pre231, i64 %.phi.trans.insert
  %.phi.trans.insert234 = getelementptr inbounds i8, ptr %.phi.trans.insert233, i64 -8
  %.pre235 = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !13
  br label %298

298:                                              ; preds = %344, %.thread188
  %.pr200238 = phi i32 [ %.pr200236245, %344 ], [ %.pre232, %.thread188 ]
  %299 = phi i64 [ %349, %344 ], [ %.pre235, %.thread188 ]
  %300 = phi ptr [ %345, %344 ], [ %.pre231, %.thread188 ]
  %301 = zext i32 %.pr200238 to i64
  %302 = getelementptr inbounds nuw i64, ptr %300, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = and i64 %299, -4
  %305 = inttoptr i64 %304 to ptr
  %306 = and i64 %299, 3
  switch i64 %306, label %343 [
    i64 0, label %307
    i64 1, label %321
    i64 3, label %335
  ]

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !697
  %.not8.i = icmp eq ptr %309, null
  br i1 %.not8.i, label %319, label %310

310:                                              ; preds = %307
  %311 = ptrtoint ptr %309 to i64
  %312 = load i32, ptr %89, align 4, !tbaa !524
  %.not.i.i.not.i.i = icmp ult i32 %.pr200238, %312
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %313, !prof !47

313:                                              ; preds = %310
  %314 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %90, i64 noundef %314, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %70, align 8, !tbaa !485
  %.pre12.i = load ptr, ptr %12, align 8, !tbaa !484
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %313, %310
  %.pre-phi.i = phi i64 [ %301, %310 ], [ %.pre13.i, %313 ]
  %315 = phi ptr [ %300, %310 ], [ %.pre12.i, %313 ]
  %316 = getelementptr inbounds nuw i64, ptr %315, i64 %.pre-phi.i
  store i64 %311, ptr %316, align 1
  %317 = load i32, ptr %70, align 8, !tbaa !485
  %318 = add i32 %317, 1
  store i32 %318, ptr %70, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

319:                                              ; preds = %307
  %320 = or i64 %299, 1
  store i64 %320, ptr %303, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

321:                                              ; preds = %298
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !698
  %.not.i120 = icmp eq ptr %323, null
  br i1 %.not.i120, label %333, label %324

324:                                              ; preds = %321
  %325 = ptrtoint ptr %323 to i64
  %326 = load i32, ptr %89, align 4, !tbaa !524
  %.not.i.i.not.i9.i = icmp ult i32 %.pr200238, %326
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %327, !prof !47

327:                                              ; preds = %324
  %328 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %90, i64 noundef %328, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %70, align 8, !tbaa !485
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !484
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %327, %324
  %.pre-phi15.i = phi i64 [ %301, %324 ], [ %.pre14.i, %327 ]
  %329 = phi ptr [ %300, %324 ], [ %.pre.i, %327 ]
  %330 = getelementptr inbounds nuw i64, ptr %329, i64 %.pre-phi15.i
  store i64 %325, ptr %330, align 1
  %331 = load i32, ptr %70, align 8, !tbaa !485
  %332 = add i32 %331, 1
  store i32 %332, ptr %70, align 8, !tbaa !485
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

333:                                              ; preds = %321
  %334 = or i64 %299, 3
  store i64 %334, ptr %303, align 8, !tbaa !13
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

335:                                              ; preds = %298
  %336 = add i32 %.pr200238, -1
  store i32 %336, ptr %70, align 8, !tbaa !485
  %.not.i.i.i119 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i119, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread: ; preds = %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i64, ptr %300, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %340 = load i64, ptr %339, align 8, !tbaa !13
  %341 = and i64 %340, 3
  %switch.i.i = icmp eq i64 %341, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %342 = or i64 %..i.i, %340
  store i64 %342, ptr %339, align 8, !tbaa !13
  br label %344

343:                                              ; preds = %298
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %319, %333, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr200236 = phi i32 [ %318, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %332, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr200238, %333 ], [ %.pr200238, %319 ]
  %.not.i.i.i.i85 = icmp eq i32 %.pr200236, 0
  br i1 %.not.i.i.i.i85, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %344

344:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr200236245 = phi i32 [ %336, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread ], [ %.pr200236, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %345 = load ptr, ptr %12, align 8, !tbaa !484
  %346 = zext i32 %.pr200236245 to i64
  %347 = getelementptr inbounds nuw i64, ptr %345, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load i64, ptr %348, align 8, !tbaa !13
  %350 = and i64 %349, 3
  %.not.i.i86 = icmp eq i64 %350, 1
  br i1 %.not.i.i86, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %298, !llvm.loop !699

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit: ; preds = %335, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %344
  %351 = phi i32 [ 0, %335 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ], [ %.pr200236245, %344 ]
  %.pre228 = load i32, ptr %68, align 8, !tbaa !485
  br label %91, !llvm.loop !859

.thread194:                                       ; preds = %297, %165
  %352 = load ptr, ptr %13, align 8, !tbaa !484
  %353 = icmp eq ptr %352, %67
  br i1 %353, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, label %354

354:                                              ; preds = %.thread194
  call void @free(ptr noundef %352) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit: ; preds = %.thread194, %354
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #19
  %355 = load ptr, ptr %12, align 8, !tbaa !484
  %356 = icmp eq ptr %355, %90
  br i1 %356, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87, label %357

357:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit
  call void @free(ptr noundef %355) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, %357
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

.critedge:                                        ; preds = %94, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %358 = icmp eq ptr %.pre239, %67
  br i1 %358, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88, label %359

359:                                              ; preds = %.critedge
  call void @free(ptr noundef %.pre239) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88: ; preds = %.critedge, %359
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #19
  %360 = load ptr, ptr %12, align 8, !tbaa !484
  %361 = icmp eq ptr %360, %90
  br i1 %361, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89, label %362

362:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88
  call void @free(ptr noundef %360) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit88, %362
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #19
  %.not.i90 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, label %364

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %36)
  %363 = load ptr, ptr %18, align 8, !tbaa !603
  store ptr %24, ptr %18, align 8, !tbaa !603
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98

364:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit89
  store ptr %.sroa.0146.0, ptr %20, align 8, !tbaa !690
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0, i64 60
  %366 = load i32, ptr %365, align 4, !tbaa !691
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !691
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %36, ptr noundef %20)
  %368 = load ptr, ptr %19, align 8, !tbaa !603
  store ptr %24, ptr %19, align 8, !tbaa !603
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  %369 = load i32, ptr %365, align 4, !tbaa !691
  %370 = add i32 %369, -1
  store i32 %370, ptr %365, align 4, !tbaa !691
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98

372:                                              ; preds = %364
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0146.0)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98: ; preds = %372, %364, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92
  %.sroa.0157.3 = phi ptr [ %363, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92 ], [ %368, %364 ], [ %368, %372 ]
  %.not46 = icmp eq ptr %.0, null
  br i1 %.not46, label %388, label %373

373:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98
  %.not.i.i99 = icmp eq ptr %.sroa.0157.3, null
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %374

374:                                              ; preds = %373
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  %.pre.i121 = load ptr, ptr %21, align 8, !tbaa !530
  %375 = getelementptr inbounds nuw i8, ptr %.pre.i121, i64 56
  %376 = load ptr, ptr %375, align 8, !tbaa !603
  %.not214 = icmp eq ptr %.sroa.0157.3, %376
  br i1 %.not214, label %387, label %377

377:                                              ; preds = %374
  store i8 1, ptr %88, align 8, !tbaa !615
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %378, i64 48, i1 false), !tbaa.struct !660
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %380 = load ptr, ptr %379, align 8, !tbaa !662
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0157.3, ptr %5, align 8, !tbaa !603
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0157.3, i64 40
  %382 = load i8, ptr %381, align 8, !tbaa !663, !range !664, !noundef !665
  %383 = trunc nuw i8 %382 to i1
  %384 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.0, i1 noundef zeroext %383) #19
  %385 = load ptr, ptr %5, align 8, !tbaa !603
  %.not.i.i3.i24.i = icmp eq ptr %385, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %386

386:                                              ; preds = %377
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %385) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %386, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %387

387:                                              ; preds = %374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

388:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit98
  %.not215 = icmp eq ptr %.sroa.0157.3, %24
  br i1 %.not215, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %389

389:                                              ; preds = %388
  %.not.i.i105 = icmp eq ptr %.sroa.0157.3, null
  br i1 %.not.i.i105, label %390, label %.thread.i

.thread.i:                                        ; preds = %389
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  br label %393

390:                                              ; preds = %389
  %391 = load ptr, ptr %21, align 8, !tbaa !530
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %.pr.i = load ptr, ptr %392, align 8, !tbaa !603
  %.not.i.i.i110 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i110, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %393

393:                                              ; preds = %390, %.thread.i
  %.sroa.0172.0 = phi ptr [ %.pr.i, %390 ], [ %.sroa.0157.3, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  %.pre.i126 = load ptr, ptr %21, align 8, !tbaa !530
  %394 = getelementptr inbounds nuw i8, ptr %.pre.i126, i64 56
  %395 = load ptr, ptr %394, align 8, !tbaa !603
  %.not216 = icmp eq ptr %.sroa.0172.0, %395
  br i1 %.not216, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %396

396:                                              ; preds = %393
  store i8 1, ptr %88, align 8, !tbaa !615
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %397, i64 48, i1 false), !tbaa.struct !660
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %399 = load ptr, ptr %398, align 8, !tbaa !662
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.0172.0, ptr %3, align 8, !tbaa !603
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0, i64 40
  %401 = load i8, ptr %400, align 8, !tbaa !663, !range !664, !noundef !665
  %402 = trunc nuw i8 %401 to i1
  %403 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i126, i1 noundef zeroext %402) #19
  %404 = load ptr, ptr %3, align 8, !tbaa !603
  %.not.i.i3.i24.i129 = icmp eq ptr %404, null
  br i1 %.not.i.i3.i24.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i130, label %405

405:                                              ; preds = %396
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %404) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i130

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i130: ; preds = %405, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i130, %393
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #19
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, label %406

406:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.3) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87, %390, %373, %406, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %387, %388
  %.sroa.0146.2 = phi ptr [ %136, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87 ], [ %.sroa.0146.0, %388 ], [ %.sroa.0146.0, %387 ], [ %.sroa.0146.0, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ], [ %.sroa.0146.0, %406 ], [ %.sroa.0146.0, %373 ], [ %.sroa.0146.0, %390 ]
  %.sroa.0157.2 = phi ptr [ %24, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit87 ], [ %.sroa.0157.3, %388 ], [ %.sroa.0157.3, %387 ], [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ], [ %.sroa.0157.3, %406 ], [ null, %373 ], [ null, %390 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #19
  %.not.i.i.i115 = icmp eq ptr %.sroa.0146.2, null
  br i1 %.not.i.i.i115, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116, label %407

407:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0146.2, i64 60
  %409 = load i32, ptr %408, align 4, !tbaa !691
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !691
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116

412:                                              ; preds = %407
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0146.2)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116: ; preds = %32, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114, %407, %412, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0157.0 = phi ptr [ %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %24, %32 ], [ %24, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %.sroa.0157.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit114 ], [ %.sroa.0157.2, %407 ], [ %.sroa.0157.2, %412 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %.not.i.i117 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i.i117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, label %413

413:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116.thread, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116
  %.sroa.0157.0213 = phi ptr [ %24, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116.thread ], [ %.sroa.0157.0, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.0213) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit116, %413
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
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %.0.i.i5.i.i = select i1 %18, ptr %20, ptr null
  br label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit.i

_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, %9, %3
  %.0.i.i = phi ptr [ %.0.i.i5.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i ], [ null, %9 ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !476
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
  %11 = load ptr, ptr %1, align 8, !tbaa !616
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !860
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %16(ptr noundef nonnull align 8 dereferenceable(264) %13) #19
  tail call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker30initIdentifierInfoAndSelectorsERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(23216) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !526
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %18, align 8, !tbaa !529
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !530
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %22 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker19isInInstanceDeallocERKN5clang4ento14CheckerContextEPKNS1_15LocationContextERNS2_4SValE(i64 %.val.i, ptr noundef nonnull readonly align 8 dereferenceable(81) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br i1 %24, label %25, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

25:                                               ; preds = %2
  %26 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #19
  %27 = load ptr, ptr %20, align 8, !tbaa !530
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %28 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !603
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i, label %32

32:                                               ; preds = %25
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i: ; preds = %32, %25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !642
  %35 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19
  %36 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19
  %.not.i.i33.i = icmp eq ptr %36, null
  br i1 %.not.i.i33.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  %38 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !963
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !677, !noalias !963
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !685
  br label %44

44:                                               ; preds = %50, %39
  %.01217.i.i.i.i.i = phi ptr [ %38, %39 ], [ %.113.i.i.i.i.i, %50 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !688
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !685
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE4findERKS6_.exit.i.i.i.i, label %50

50:                                               ; preds = %44
  %51 = icmp ult i32 %43, %48
  %.113.in.v.i.i.i.i.i = select i1 %51, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !689
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
  %56 = load ptr, ptr %.1.i.i.ph.i.i, align 8, !tbaa !690
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !691
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !691
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i: ; preds = %57, %55, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i
  %.sroa.076.0.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ null, %55 ], [ %56, %57 ], [ null, %37 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.i ]
  %61 = getelementptr i8, ptr %29, i64 24
  %.val30.i = load ptr, ptr %61, align 8, !tbaa !561
  %62 = getelementptr i8, ptr %.val30.i, i64 8
  %.val30.val.i = load ptr, ptr %62, align 8, !tbaa !562
  %63 = getelementptr i8, ptr %.val30.val.i, i64 16
  %.val30.val.val.i = load i64, ptr %63, align 8
  %64 = and i64 %.val30.val.val.i, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.val30.val.val.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i, label %68

68:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i
  %69 = load ptr, ptr %67, align 8, !tbaa !600
  br label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i

_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i: ; preds = %68, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i
  %.0.i.i.i.i = phi ptr [ %69, %68 ], [ %67, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSERKS8_.exit.i ]
  %70 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #19
  %.not1.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not1.i.i.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i, %75
  %.sroa.0.0.i.i.i = phi ptr [ %78, %75 ], [ %70, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %.lr.ph.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.not.i.i.i.i34.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i34.i, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %79

._crit_edge.i:                                    ; preds = %75, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i
  %.sroa.076.1.lcssa.i = phi ptr [ %.sroa.076.0.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21getContainingObjCImplEPKN5clang15LocationContextE.exit.i ], [ %.sroa.076.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ], [ %.sroa.076.0.i, %75 ]
  %.not.i.i = icmp eq ptr %.sroa.076.1.lcssa.i, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i, label %135

79:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, %.lr.ph.i
  %.sroa.076.1128.i = phi ptr [ %.sroa.076.0.i, %.lr.ph.i ], [ %.sroa.076.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %.sroa.072.0127.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.072.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i ]
  %80 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ObjCDeallocChecker28getDeallocReleaseRequirementEPKN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.sroa.072.0127.i)
  %.not28.i = icmp eq i32 %80, 0
  br i1 %.not28.i, label %81, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.072.0127.i, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %.sroa.07.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.28.0.copyload.i = load i8, ptr %18, align 8, !tbaa !669
  %84 = load ptr, ptr %33, align 8, !tbaa !642
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !655
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, i8 } %89(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef %83, ptr %.sroa.07.0.copyload.i, i8 %.sroa.28.0.copyload.i) #19
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %90, 1
  %91 = add i8 %.fca.1.extract4.i, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %91, 3
  br i1 %spec.select.i.i.i.i.i.i, label %92, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

92:                                               ; preds = %81
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %90, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %93 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.fca.0.extract3.i, i8 %.fca.1.extract4.i, i64 0) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %93, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %93, 1
  store ptr %.fca.0.extract.i, ptr %6, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %94 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #19
  %.not29.i = icmp eq ptr %94, null
  br i1 %.not29.i, label %123, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !966
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %.sroa.076.1128.i, ptr %8, align 8, !tbaa !690
  %.not.i.i.i37.i = icmp eq ptr %.sroa.076.1128.i, null
  br i1 %.not.i.i.i37.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i, label %101

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i: ; preds = %99
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %8, ptr noundef nonnull %94)
  %100 = load ptr, ptr %7, align 8, !tbaa !690
  store ptr null, ptr %7, align 8, !tbaa !690
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.076.1128.i, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !691
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !691
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %8, ptr noundef nonnull %94)
  %105 = load ptr, ptr %7, align 8, !tbaa !690
  store ptr null, ptr %7, align 8, !tbaa !690
  %106 = load i32, ptr %102, align 4, !tbaa !691
  %107 = add i32 %106, -1
  store i32 %107, ptr %102, align 4, !tbaa !691
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i: ; preds = %101
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.076.1128.i)
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !690
  %.not.i.i.i40.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i40.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %109

109:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 60
  %111 = load i32, ptr %110, align 4, !tbaa !691
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !691
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

114:                                              ; preds = %109
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %114, %109, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i, %101, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i
  %115 = phi ptr [ %100, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i ], [ %105, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i ], [ %105, %109 ], [ %105, %114 ], [ %105, %101 ]
  %116 = load ptr, ptr %8, align 8, !tbaa !690
  %.not.i.i.i41.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i41.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i, label %117

117:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 60
  %119 = load i32, ptr %118, align 4, !tbaa !691
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !691
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i

122:                                              ; preds = %117
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %116)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i: ; preds = %122, %117, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %123

123:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i, %95, %92
  %.sroa.076.4.i = phi ptr [ %.sroa.076.1128.i, %92 ], [ %115, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit42.i ], [ %.sroa.076.1128.i, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %123, %81, %79
  %.sroa.076.2.i = phi ptr [ %.sroa.076.1128.i, %79 ], [ %.sroa.076.4.i, %123 ], [ %.sroa.076.1128.i, %81 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.072.0127.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %124, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  %.not1.i.i.i = icmp eq i64 %125, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i, %131
  %.sroa.072.1.i = phi ptr [ %134, %131 ], [ %126, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.072.1.i, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 127
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.072.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %134 = inttoptr i64 %133 to ptr
  %.not.i.i43.i = icmp eq i64 %133, 0
  br i1 %.not.i.i43.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit.i: ; preds = %131, %.lr.ph.i.i.i, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  %.sroa.072.2.i = phi ptr [ %126, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i ], [ %.sroa.072.1.i, %.lr.ph.i.i.i ], [ %134, %131 ]
  %.not122.i = icmp eq ptr %.sroa.072.2.i, null
  br i1 %.not122.i, label %._crit_edge.i, label %79, !llvm.loop !967

135:                                              ; preds = %._crit_edge.i
  store ptr %.sroa.076.1.lcssa.i, ptr %10, align 8, !tbaa !690
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.076.1.lcssa.i, i64 60
  %137 = load i32, ptr %136, align 4, !tbaa !691
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !691
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %26, ptr noundef %10)
  %139 = load ptr, ptr %9, align 8, !tbaa !603
  store ptr %31, ptr %9, align 8, !tbaa !603
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #19
  %140 = load i32, ptr %136, align 4, !tbaa !691
  %141 = add i32 %140, -1
  store i32 %141, ptr %136, align 4, !tbaa !691
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i

143:                                              ; preds = %135
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.076.1.lcssa.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i: ; preds = %143, %135
  %.not123.i = icmp eq ptr %139, %31
  br i1 %.not123.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i, label %144

144:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i
  %.not.i.i50.i = icmp eq ptr %139, null
  br i1 %.not.i.i50.i, label %145, label %.thread.i.i

.thread.i.i:                                      ; preds = %144
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %139) #19
  br label %148

145:                                              ; preds = %144
  %146 = load ptr, ptr %20, align 8, !tbaa !530
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %.pr.i.i = load ptr, ptr %147, align 8, !tbaa !603
  %.not.i.i.i54.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i54.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i, label %148

148:                                              ; preds = %145, %.thread.i.i
  %.sroa.094.0.i = phi ptr [ %.pr.i.i, %145 ], [ %139, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !530
  %149 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !603
  %.not124.i = icmp eq ptr %.sroa.094.0.i, %150
  br i1 %.not124.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %152, align 8, !tbaa !615
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %153, i64 48, i1 false), !tbaa.struct !660
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !662
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.094.0.i, ptr %3, align 8, !tbaa !603
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.094.0.i, i64 40
  %157 = load i8, ptr %156, align 8, !tbaa !663, !range !664, !noundef !665
  %158 = trunc nuw i8 %157 to i1
  %159 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %158) #19
  %160 = load ptr, ptr %3, align 8, !tbaa !603
  %.not.i.i3.i24.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %161

161:                                              ; preds = %151
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %161, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %148
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.094.0.i) #19
  br i1 %.not.i.i50.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i, label %162

162:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %139) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i: ; preds = %162, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %145, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit49.i
  %163 = load i32, ptr %136, align 4, !tbaa !691
  %164 = add i32 %163, -1
  store i32 %164, ptr %136, align 4, !tbaa !691
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i

166:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.076.1.lcssa.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i: ; preds = %166, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i, %._crit_edge.i
  %.sroa.082.0108121.i = phi ptr [ %139, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.thread.i ], [ %139, %166 ], [ %31, %._crit_edge.i ]
  %.not.i.i59.i = icmp eq ptr %.sroa.082.0108121.i, null
  br i1 %.not.i.i59.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i, label %167

167:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.0108121.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i: ; preds = %167, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit58.i
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
  %5 = load ptr, ptr %2, align 8, !tbaa !690
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !701
  %10 = load ptr, ptr %7, align 8, !tbaa !704
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !704
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !701
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !701
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !704
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !705
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !691
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !706

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !707, !range !664, !noundef !665
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !690
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !691
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !691
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
  %8 = load ptr, ptr %7, align 8, !tbaa !788
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !685
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !685
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !697
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !698
  %19 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %16, ptr noundef nonnull %1, ptr noundef %18)
  br label %common.ret23

20:                                               ; preds = %6
  %21 = icmp ult i32 %10, %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !697
  br i1 %21, label %24, label %30

common.ret23:                                     ; preds = %14, %4, %30, %24
  %common.ret23.op = phi ptr [ %29, %24 ], [ %34, %30 ], [ %5, %4 ], [ %19, %14 ]
  ret ptr %common.ret23.op

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %23)
  %26 = load ptr, ptr %7, align 8, !tbaa !788
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !698
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %25, ptr noundef %26, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !698
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
  %10 = load ptr, ptr %2, align 8, !tbaa !603
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %3, ptr %7, align 8, !noalias !968
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %4, ptr %12, align 8, !noalias !968
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19, !noalias !971
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !974
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !677, !noalias !974
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %15), !noalias !968
  br label %21

21:                                               ; preds = %20, %16
  %22 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #19, !noalias !968
  %.not.i.i40.i = icmp eq ptr %22, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !966, !noalias !968
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !977, !noalias !968
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
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !980, !noalias !968
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !982, !noalias !968
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %33
  %38 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.copyload.i.i) #23, !noalias !968
  %39 = sub i32 %36, %38
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK4llvm5APIntneEm.exit.i:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %33
  %41 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !noalias !968
  %.0.in.i.i.i.i = select i1 %37, ptr %.sroa.0.0.copyload.i.i, ptr %41
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !17, !noalias !968
  %.not16.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not16.i, label %.thread11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %43, align 8, !tbaa !980, !noalias !968
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i42.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !982, !noalias !968
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZNK4llvm5APIntneEm.exit46.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i43.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i43.i:    ; preds = %42
  %47 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.copyload.i42.i) #23, !noalias !968
  %48 = sub i32 %45, %47
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %_ZNK4llvm5APIntneEm.exit46.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK4llvm5APIntneEm.exit46.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i43.i, %42
  %50 = load ptr, ptr %.sroa.0.0.copyload.i42.i, align 8, !noalias !968
  %.0.in.i.i.i44.i = select i1 %46, ptr %.sroa.0.0.copyload.i42.i, ptr %50
  %.0.i.i.i45.i = load i64, ptr %.0.in.i.i.i44.i, align 8, !tbaa !17, !noalias !968
  %.not19.i = icmp eq i64 %.0.i.i.i45.i, 0
  br i1 %.not19.i, label %.thread11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

.thread11.i:                                      ; preds = %_ZNK4llvm5APIntneEm.exit46.i, %_ZNK4llvm5APIntneEm.exit.i
  %.sink.i = phi i64 [ 40, %_ZNK4llvm5APIntneEm.exit.i ], [ 48, %_ZNK4llvm5APIntneEm.exit46.i ]
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink.i
  %.228.i = load ptr, ptr %51, align 8, !tbaa !688, !noalias !968
  %52 = load ptr, ptr %.228.i, align 8, !tbaa !7, !noalias !968
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !noalias !968
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(28) %.228.i) #19, !noalias !968
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %56

56:                                               ; preds = %.thread11.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !551, !noalias !968
  %59 = icmp eq i32 %58, 21
  br i1 %59, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i: ; preds = %56
  %60 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #19, !noalias !968
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !657, !noalias !968
  %.not38.i = icmp eq ptr %62, null
  br i1 %.not38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i
  store ptr %10, ptr %9, align 8, !tbaa !603, !noalias !968
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #19, !noalias !968
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27removeValueRequiringReleaseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_7SymExprESA_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9, ptr noundef %62, ptr noundef nonnull %.228.i), !noalias !968
  %63 = load ptr, ptr %8, align 8, !tbaa !603, !noalias !968
  store ptr %10, ptr %8, align 8, !tbaa !603, !noalias !968
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #19, !noalias !968
  %64 = load ptr, ptr %9, align 8, !tbaa !603, !noalias !968
  %.not.i.i49.i = icmp eq ptr %64, null
  br i1 %.not.i.i49.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19, !noalias !968
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i, %56, %.thread11.i, %_ZNK4llvm5APIntneEm.exit46.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i43.i, %_ZNK4llvm5APIntneEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %32, %31, %30, %23, %21, %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0.0 = phi ptr [ %10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %10, %14 ], [ %10, %21 ], [ %10, %32 ], [ %10, %.thread11.i ], [ %10, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit.i ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %63, %65 ], [ %10, %56 ], [ %10, %_ZNK4llvm5APIntneEm.exit.i ], [ %10, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %10, %_ZNK4llvm5APIntneEm.exit46.i ], [ %10, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i43.i ], [ %10, %30 ], [ %10, %31 ], [ %10, %23 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !603, !alias.scope !968
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
  %15 = load ptr, ptr %2, align 8, !tbaa !603
  store ptr %15, ptr %10, align 8, !tbaa !603
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  %17 = load ptr, ptr %10, align 8, !tbaa !603
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !984
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !987
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !988
  %26 = zext i32 %25 to i64
  br i1 %22, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %26
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

29:                                               ; preds = %19
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %29, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %32, %.critedge2.i8.i14.i6.i.i ], [ %23, %29 ]
  %31 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !688
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %32, %30
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !989

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %27, %29
  %.pn14.i.i = phi ptr [ %28, %27 ], [ %23, %29 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ], [ %30, %.critedge2.i8.i14.i6.i.i ]
  %.pn12.i.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %30, %.lr.ph.i6.i12.i3.i.i ]
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %26
  %.not2223 = icmp eq ptr %.pn14.i.i, %33
  br i1 %.not2223, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !984
  %34 = icmp eq i32 %.pre, 0
  br i1 %34, label %._crit_edge.thread, label %46

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.024 = phi ptr [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %35 = load ptr, ptr %.sroa.019.024, align 8, !tbaa !688
  store ptr %35, ptr %12, align 8, !tbaa !688
  %36 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %35, i32 noundef 1) #19
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %12, align 8, !tbaa !688
  %39 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %38, i32 noundef 2) #19
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19, !noalias !990
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19, !noalias !990
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1011") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19, !noalias !990
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19, !noalias !990
  br label %41

41:                                               ; preds = %40, %37, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %42, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %41, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %44, %.critedge2.i6.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !688
  %magicptr.i5.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %44, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !989

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %41
  %.sroa.019.2 = phi ptr [ %42, %41 ], [ %44, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %33
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !993

._crit_edge.thread:                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %45 = load ptr, ptr %2, align 8, !tbaa !603
  store ptr %45, ptr %0, align 8, !tbaa !603
  store ptr null, ptr %2, align 8, !tbaa !603
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !603
  store ptr %47, ptr %13, align 8, !tbaa !603
  %.not.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %48

48:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %46, %48
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %4)
  %49 = load ptr, ptr %13, align 8, !tbaa !603
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %51 = load ptr, ptr %11, align 8, !tbaa !987
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !988
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #19
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
  %9 = load ptr, ptr %2, align 8, !tbaa !603
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_117UnreleasedIvarMapEE8GDMIndexEvE5Index) #19, !noalias !994
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !997
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !677, !noalias !997
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
  %40 = load i32, ptr %39, align 8, !tbaa !984
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %3, align 8, !tbaa !987
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !988
  %45 = zext i32 %44 to i64
  br i1 %41, label %46, label %48

46:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %45
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

48:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14ObjCMethodCallEKNS2_9CallEventEEEDaPT0_.exit.thread
  %.idx.i.i = shl nuw nsw i64 %45, 3
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %48, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %51, %.critedge2.i8.i14.i6.i.i ], [ %42, %48 ]
  %50 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !688
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %51, %49
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !989

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %46, %48
  %.pn14.i.i = phi ptr [ %47, %46 ], [ %42, %48 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ], [ %49, %.critedge2.i8.i14.i6.i.i ]
  %.pn12.i.i = phi ptr [ %47, %46 ], [ %49, %48 ], [ %49, %.critedge2.i8.i14.i6.i.i ], [ %49, %.lr.ph.i6.i12.i3.i.i ]
  %52 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %45
  %.not49 = icmp eq ptr %.pn14.i.i, %52
  br i1 %.not49, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.031.050 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.031.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ]
  br i1 %.not.i.i20, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  %.not.i22 = icmp eq ptr %59, null
  br i1 %.not.i22, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %61, align 8, !tbaa !748
  %.not16.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not16.i, label %72, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i: ; preds = %60
  %62 = load ptr, ptr %53, align 8, !tbaa !603
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !642
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !666
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !1000
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2152
  %70 = load ptr, ptr %69, align 8, !tbaa !1040
  %71 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %70, i32 %.sroa.0.0.copyload.i.i) #19
  switch i32 %71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit [
    i32 3, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
    i32 0, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
  ]

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 126
  %76 = add nsw i32 %75, -32
  %77 = icmp ult i32 %76, 6
  br i1 %77, label %78, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread

78:                                               ; preds = %72
  %79 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %59) #19
  %.not18.i = icmp eq i32 %79, 0
  br i1 %.not18.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %73, align 4
  %82 = and i32 %81, 512
  %.not19.i = icmp eq i32 %82, 0
  br i1 %.not19.i, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit: ; preds = %80
  %83 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168) %59) #19
  br i1 %83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread

_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %78, %80, %72, %55, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit, %54
  %84 = load ptr, ptr %2, align 8, !tbaa !603
  %85 = load ptr, ptr %.sroa.031.050, align 8, !tbaa !688
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !603
  %87 = load ptr, ptr %2, align 8, !tbaa !603
  store ptr %87, ptr %6, align 8, !tbaa !603
  store ptr %86, ptr %2, align 8, !tbaa !603
  %.not.i.i24 = icmp eq ptr %87, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %88

88:                                               ; preds = %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %88, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit.thread, %_ZNK5clang4ento9CallEvent16isInSystemHeaderEv.exit
  %89 = load ptr, ptr %.sroa.031.050, align 8, !tbaa !688
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(28) %89) #19
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !551
  %97 = icmp eq i32 %96, 21
  br i1 %97, label %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit: ; preds = %94
  %98 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %93) #19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !657
  %.not19 = icmp eq ptr %100, null
  br i1 %.not19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %101

101:                                              ; preds = %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit
  %102 = load ptr, ptr %2, align 8, !tbaa !603
  store ptr %102, ptr %8, align 8, !tbaa !603
  %.not.i.i26 = icmp eq ptr %102, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %103

103:                                              ; preds = %101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %102) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %101, %103
  %104 = load ptr, ptr %.sroa.031.050, align 8, !tbaa !688
  call fastcc void @_ZNK12_GLOBAL__N_118ObjCDeallocChecker27removeValueRequiringReleaseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_7SymExprESA_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %8, ptr noundef %100, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !603
  %106 = load ptr, ptr %2, align 8, !tbaa !603
  store ptr %106, ptr %7, align 8, !tbaa !603
  store ptr %105, ptr %2, align 8, !tbaa !603
  %.not.i.i27 = icmp eq ptr %106, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %107
  %108 = load ptr, ptr %8, align 8, !tbaa !603
  %.not.i.i29 = icmp eq ptr %108, null
  br i1 %.not.i.i29, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %109

109:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %94, %109, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker31getInstanceSymbolFromIvarSymbolEPKN5clang4ento7SymExprE.exit
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 8
  %.not5.i3.i.i = icmp eq ptr %110, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, %.critedge2.i6.i.i
  %.sroa.031.1 = phi ptr [ %112, %.critedge2.i6.i.i ], [ %110, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30 ]
  %111 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !688
  %magicptr.i5.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %.not.i7.i.i = icmp eq ptr %112, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !989

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30
  %.sroa.031.2 = phi ptr [ %110, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30 ], [ %112, %.critedge2.i6.i.i ], [ %.sroa.031.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.031.2, %52
  br i1 %.not, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit, label %54, !llvm.loop !1041

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEED2Ev.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZNK12_GLOBAL__N_118ObjCDeallocChecker21isSuperDeallocMessageERKN5clang4ento14ObjCMethodCallE.exit, %11, %5
  %113 = load ptr, ptr %2, align 8, !tbaa !603
  store ptr %113, ptr %0, align 8, !tbaa !603
  store ptr null, ptr %2, align 8, !tbaa !603
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl8isGlobalEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1011") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !987
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !988
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !688
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !688
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !46

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !47

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
  %34 = load ptr, ptr %33, align 8, !tbaa !688
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !48, !llvm.loop !1042

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1043
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !984
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !47

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1044
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !47

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !984
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !1043
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !984
  %53 = load ptr, ptr %50, align 8, !tbaa !688
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1044
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1044
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !688
  store ptr %60, ptr %50, align 8, !tbaa !688
  %61 = load ptr, ptr %1, align 8, !tbaa !987
  %62 = load i32, ptr %7, align 8, !tbaa !988
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
  store i8 %.sink, ptr %65, align 8, !tbaa !1045
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !987
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !988
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !688
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !688
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !46

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !47

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
  %32 = load ptr, ptr %31, align 8, !tbaa !688
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !48, !llvm.loop !1042

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1043
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !988
  %4 = load ptr, ptr %0, align 8, !tbaa !987
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !988
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !987
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !984
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1044
  %25 = load i32, ptr %2, align 8, !tbaa !988
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !688
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1048

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !984
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1044
  %34 = load i32, ptr %2, align 8, !tbaa !988
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !688
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1048

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !688
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
  %49 = load ptr, ptr %48, align 8, !tbaa !688
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !46

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !47

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
  %63 = load ptr, ptr %62, align 8, !tbaa !688
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !48, !llvm.loop !1042

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !688
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !984
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !1049

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !43, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!44 = !{!"int", !5, i64 0}
!45 = !{!42, !44, i64 16}
!46 = !{!"branch_weights", i32 1999, i32 1}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!"branch_weights", i32 1, i32 0}
!49 = distinct !{!49, !39, !40}
!50 = !{!43, !43, i64 0}
!51 = !{!42, !44, i64 8}
!52 = !{!42, !44, i64 12}
!53 = distinct !{!53, !39, !40}
!54 = distinct !{!54, !39, !40}
!55 = !{!56, !74, i64 88}
!56 = !{!"_ZTSN5clang12ObjCImplDeclE", !57, i64 0, !74, i64 88}
!57 = !{!"_ZTSN5clang17ObjCContainerDeclE", !58, i64 0, !70, i64 48, !73, i64 80}
!58 = !{!"_ZTSN5clang9NamedDeclE", !59, i64 0, !69, i64 40}
!59 = !{!"_ZTSN5clang4DeclE", !60, i64 8, !62, i64 16, !68, i64 24, !44, i64 28, !44, i64 28, !44, i64 29, !44, i64 29, !44, i64 29, !44, i64 29, !44, i64 29, !44, i64 29, !44, i64 29, !44, i64 30, !44, i64 32}
!60 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!68 = !{!"_ZTSN5clang14SourceLocationE", !44, i64 0}
!69 = !{!"_ZTSN5clang15DeclarationNameE", !14, i64 0}
!70 = !{!"_ZTSN5clang11DeclContextE", !71, i64 0, !5, i64 8, !72, i64 16, !72, i64 24}
!71 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!72 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!73 = !{!"_ZTSN5clang11SourceRangeE", !68, i64 0, !68, i64 4}
!74 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!75 = !{!69, !14, i64 0}
!76 = !{!77, !81, i64 32}
!77 = !{!"_ZTSN12_GLOBAL__N_118ObjCDeallocCheckerE", !78, i64 0, !81, i64 32, !81, i64 40, !81, i64 48, !81, i64 56, !81, i64 64, !82, i64 72, !82, i64 80, !20, i64 88, !20, i64 192, !20, i64 296}
!78 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJNS2_14PreObjCMessageENS2_15PostObjCMessageENS2_7PreCallENS2_13BeginFunctionENS2_11EndFunctionENS0_4eval6AssumeENS2_13PointerEscapeENS2_7PreStmtINS_10ReturnStmtEEEEEE", !79, i64 0}
!79 = !{!"_ZTSN5clang4ento11CheckerBaseE", !80, i64 0, !21, i64 16}
!80 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!81 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!82 = !{!"_ZTSN5clang8SelectorE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!85 = !{!77, !81, i64 48}
!86 = distinct !{!86, !39, !40}
!87 = distinct !{!87, !39, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !39, !40}
!90 = distinct !{!90, !40}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN4llvm11raw_ostreamE", !93, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !24, i64 40, !94, i64 44}
!93 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!94 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!95 = !{!92, !24, i64 40}
!96 = !{!92, !94, i64 44}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!99 = !{!92, !10, i64 24}
!100 = !{!92, !10, i64 32}
!101 = !{!102, !104, i64 56}
!102 = !{!"_ZTSN5clang20ObjCPropertyImplDeclE", !59, i64 0, !68, i64 36, !68, i64 40, !103, i64 48, !104, i64 56, !105, i64 64, !105, i64 72, !106, i64 80, !106, i64 88}
!103 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !4, i64 0}
!104 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!105 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !4, i64 0}
!106 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSN5clang4ento11BugReporterE", !109, i64 8, !72, i64 16, !110, i64 24, !113, i64 40, !118, i64 64, !122, i64 96}
!109 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !44, i64 8, !44, i64 12}
!113 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!118 = !{!"_ZTSN5clang4ento14BugSuppressionE", !119, i64 0, !121, i64 24}
!119 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !120, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!121 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!122 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm13StringMapImplE", !124, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20}
!124 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!125 = !{!22, !10, i64 0}
!126 = !{!22, !14, i64 8}
!127 = !{!128, !388, i64 17344}
!128 = !{!"_ZTSN5clang10ASTContextE", !129, i64 0, !130, i64 8, !135, i64 24, !137, i64 40, !139, i64 56, !141, i64 72, !143, i64 88, !145, i64 104, !147, i64 120, !149, i64 136, !151, i64 152, !153, i64 176, !155, i64 192, !160, i64 216, !162, i64 240, !164, i64 264, !166, i64 288, !168, i64 304, !170, i64 328, !172, i64 344, !174, i64 368, !176, i64 384, !178, i64 408, !180, i64 432, !182, i64 456, !184, i64 472, !186, i64 488, !188, i64 504, !190, i64 520, !192, i64 536, !194, i64 560, !196, i64 576, !198, i64 592, !200, i64 608, !202, i64 624, !204, i64 640, !206, i64 664, !208, i64 680, !210, i64 696, !212, i64 712, !214, i64 728, !216, i64 752, !218, i64 768, !220, i64 784, !222, i64 800, !224, i64 816, !226, i64 832, !228, i64 856, !230, i64 872, !232, i64 888, !234, i64 904, !236, i64 920, !238, i64 936, !240, i64 952, !242, i64 976, !244, i64 1000, !246, i64 1024, !248, i64 1040, !249, i64 1048, !251, i64 1072, !253, i64 1096, !255, i64 1120, !257, i64 1144, !259, i64 1168, !261, i64 1192, !263, i64 1216, !265, i64 1240, !267, i64 1256, !269, i64 1272, !271, i64 1288, !44, i64 1312, !16, i64 1320, !272, i64 1352, !274, i64 1376, !274, i64 1384, !274, i64 1392, !274, i64 1400, !274, i64 1408, !274, i64 1416, !274, i64 1424, !74, i64 1432, !274, i64 1440, !275, i64 1448, !275, i64 1456, !275, i64 1464, !81, i64 1472, !81, i64 1480, !81, i64 1488, !81, i64 1496, !81, i64 1504, !81, i64 1512, !275, i64 1520, !278, i64 1528, !274, i64 1536, !275, i64 1544, !275, i64 1552, !274, i64 1560, !279, i64 1568, !279, i64 1576, !279, i64 1584, !279, i64 1592, !278, i64 1600, !278, i64 1608, !280, i64 1616, !281, i64 1624, !283, i64 1648, !285, i64 1672, !287, i64 1696, !289, i64 1720, !290, i64 1728, !291, i64 1752, !293, i64 1776, !295, i64 1800, !297, i64 1824, !299, i64 1848, !301, i64 1872, !303, i64 1896, !305, i64 1920, !307, i64 1944, !309, i64 1968, !316, i64 2008, !323, i64 2048, !317, i64 2072, !325, i64 2096, !325, i64 2104, !326, i64 2112, !327, i64 2120, !328, i64 2128, !328, i64 2136, !328, i64 2144, !329, i64 2152, !330, i64 2160, !331, i64 2168, !338, i64 2176, !345, i64 2184, !352, i64 2192, !362, i64 2288, !363, i64 17272, !24, i64 17280, !24, i64 17281, !370, i64 17288, !370, i64 17296, !371, i64 17304, !373, i64 17320, !380, i64 17328, !387, i64 17336, !388, i64 17344, !389, i64 17352, !390, i64 17360, !391, i64 17368, !392, i64 17376, !399, i64 18200, !401, i64 18208, !402, i64 18216, !403, i64 18224, !24, i64 18304, !408, i64 18312, !410, i64 18336, !410, i64 18360, !412, i64 18384, !414, i64 18408, !421, i64 18472, !421, i64 18480, !421, i64 18488, !421, i64 18496, !421, i64 18504, !421, i64 18512, !421, i64 18520, !421, i64 18528, !421, i64 18536, !421, i64 18544, !421, i64 18552, !421, i64 18560, !421, i64 18568, !421, i64 18576, !421, i64 18584, !421, i64 18592, !421, i64 18600, !421, i64 18608, !421, i64 18616, !421, i64 18624, !421, i64 18632, !421, i64 18640, !421, i64 18648, !421, i64 18656, !421, i64 18664, !421, i64 18672, !421, i64 18680, !421, i64 18688, !421, i64 18696, !421, i64 18704, !421, i64 18712, !421, i64 18720, !421, i64 18728, !421, i64 18736, !421, i64 18744, !421, i64 18752, !421, i64 18760, !421, i64 18768, !421, i64 18776, !421, i64 18784, !421, i64 18792, !421, i64 18800, !421, i64 18808, !421, i64 18816, !421, i64 18824, !421, i64 18832, !421, i64 18840, !421, i64 18848, !421, i64 18856, !421, i64 18864, !421, i64 18872, !421, i64 18880, !421, i64 18888, !421, i64 18896, !421, i64 18904, !421, i64 18912, !421, i64 18920, !421, i64 18928, !421, i64 18936, !421, i64 18944, !421, i64 18952, !421, i64 18960, !421, i64 18968, !421, i64 18976, !421, i64 18984, !421, i64 18992, !421, i64 19000, !421, i64 19008, !421, i64 19016, !421, i64 19024, !421, i64 19032, !421, i64 19040, !421, i64 19048, !421, i64 19056, !421, i64 19064, !421, i64 19072, !421, i64 19080, !421, i64 19088, !421, i64 19096, !421, i64 19104, !421, i64 19112, !421, i64 19120, !421, i64 19128, !421, i64 19136, !421, i64 19144, !421, i64 19152, !421, i64 19160, !421, i64 19168, !421, i64 19176, !421, i64 19184, !421, i64 19192, !421, i64 19200, !421, i64 19208, !421, i64 19216, !421, i64 19224, !421, i64 19232, !421, i64 19240, !421, i64 19248, !421, i64 19256, !421, i64 19264, !421, i64 19272, !421, i64 19280, !421, i64 19288, !421, i64 19296, !421, i64 19304, !421, i64 19312, !421, i64 19320, !421, i64 19328, !421, i64 19336, !421, i64 19344, !421, i64 19352, !421, i64 19360, !421, i64 19368, !421, i64 19376, !421, i64 19384, !421, i64 19392, !421, i64 19400, !421, i64 19408, !421, i64 19416, !421, i64 19424, !421, i64 19432, !421, i64 19440, !421, i64 19448, !421, i64 19456, !421, i64 19464, !421, i64 19472, !421, i64 19480, !421, i64 19488, !421, i64 19496, !421, i64 19504, !421, i64 19512, !421, i64 19520, !421, i64 19528, !421, i64 19536, !421, i64 19544, !421, i64 19552, !421, i64 19560, !421, i64 19568, !421, i64 19576, !421, i64 19584, !421, i64 19592, !421, i64 19600, !421, i64 19608, !421, i64 19616, !421, i64 19624, !421, i64 19632, !421, i64 19640, !421, i64 19648, !421, i64 19656, !421, i64 19664, !421, i64 19672, !421, i64 19680, !421, i64 19688, !421, i64 19696, !421, i64 19704, !421, i64 19712, !421, i64 19720, !421, i64 19728, !421, i64 19736, !421, i64 19744, !421, i64 19752, !421, i64 19760, !421, i64 19768, !421, i64 19776, !421, i64 19784, !421, i64 19792, !421, i64 19800, !421, i64 19808, !421, i64 19816, !421, i64 19824, !421, i64 19832, !421, i64 19840, !421, i64 19848, !421, i64 19856, !421, i64 19864, !421, i64 19872, !421, i64 19880, !421, i64 19888, !421, i64 19896, !421, i64 19904, !421, i64 19912, !421, i64 19920, !421, i64 19928, !421, i64 19936, !421, i64 19944, !421, i64 19952, !421, i64 19960, !421, i64 19968, !421, i64 19976, !421, i64 19984, !421, i64 19992, !421, i64 20000, !421, i64 20008, !421, i64 20016, !421, i64 20024, !421, i64 20032, !421, i64 20040, !421, i64 20048, !421, i64 20056, !421, i64 20064, !421, i64 20072, !421, i64 20080, !421, i64 20088, !421, i64 20096, !421, i64 20104, !421, i64 20112, !421, i64 20120, !421, i64 20128, !421, i64 20136, !421, i64 20144, !421, i64 20152, !421, i64 20160, !421, i64 20168, !421, i64 20176, !421, i64 20184, !421, i64 20192, !421, i64 20200, !421, i64 20208, !421, i64 20216, !421, i64 20224, !421, i64 20232, !421, i64 20240, !421, i64 20248, !421, i64 20256, !421, i64 20264, !421, i64 20272, !421, i64 20280, !421, i64 20288, !421, i64 20296, !421, i64 20304, !421, i64 20312, !421, i64 20320, !421, i64 20328, !421, i64 20336, !421, i64 20344, !421, i64 20352, !421, i64 20360, !421, i64 20368, !421, i64 20376, !421, i64 20384, !421, i64 20392, !421, i64 20400, !421, i64 20408, !421, i64 20416, !421, i64 20424, !421, i64 20432, !421, i64 20440, !421, i64 20448, !421, i64 20456, !421, i64 20464, !421, i64 20472, !421, i64 20480, !421, i64 20488, !421, i64 20496, !421, i64 20504, !421, i64 20512, !421, i64 20520, !421, i64 20528, !421, i64 20536, !421, i64 20544, !421, i64 20552, !421, i64 20560, !421, i64 20568, !421, i64 20576, !421, i64 20584, !421, i64 20592, !421, i64 20600, !421, i64 20608, !421, i64 20616, !421, i64 20624, !421, i64 20632, !421, i64 20640, !421, i64 20648, !421, i64 20656, !421, i64 20664, !421, i64 20672, !421, i64 20680, !421, i64 20688, !421, i64 20696, !421, i64 20704, !421, i64 20712, !421, i64 20720, !421, i64 20728, !421, i64 20736, !421, i64 20744, !421, i64 20752, !421, i64 20760, !421, i64 20768, !421, i64 20776, !421, i64 20784, !421, i64 20792, !421, i64 20800, !421, i64 20808, !421, i64 20816, !421, i64 20824, !421, i64 20832, !421, i64 20840, !421, i64 20848, !421, i64 20856, !421, i64 20864, !421, i64 20872, !421, i64 20880, !421, i64 20888, !421, i64 20896, !421, i64 20904, !421, i64 20912, !421, i64 20920, !421, i64 20928, !421, i64 20936, !421, i64 20944, !421, i64 20952, !421, i64 20960, !421, i64 20968, !421, i64 20976, !421, i64 20984, !421, i64 20992, !421, i64 21000, !421, i64 21008, !421, i64 21016, !421, i64 21024, !421, i64 21032, !421, i64 21040, !421, i64 21048, !421, i64 21056, !421, i64 21064, !421, i64 21072, !421, i64 21080, !421, i64 21088, !421, i64 21096, !421, i64 21104, !421, i64 21112, !421, i64 21120, !421, i64 21128, !421, i64 21136, !421, i64 21144, !421, i64 21152, !421, i64 21160, !421, i64 21168, !421, i64 21176, !421, i64 21184, !421, i64 21192, !421, i64 21200, !421, i64 21208, !421, i64 21216, !421, i64 21224, !421, i64 21232, !421, i64 21240, !421, i64 21248, !421, i64 21256, !421, i64 21264, !421, i64 21272, !421, i64 21280, !421, i64 21288, !421, i64 21296, !421, i64 21304, !421, i64 21312, !421, i64 21320, !421, i64 21328, !421, i64 21336, !421, i64 21344, !421, i64 21352, !421, i64 21360, !421, i64 21368, !421, i64 21376, !421, i64 21384, !421, i64 21392, !421, i64 21400, !421, i64 21408, !421, i64 21416, !421, i64 21424, !421, i64 21432, !421, i64 21440, !421, i64 21448, !421, i64 21456, !421, i64 21464, !421, i64 21472, !421, i64 21480, !421, i64 21488, !421, i64 21496, !421, i64 21504, !421, i64 21512, !421, i64 21520, !421, i64 21528, !421, i64 21536, !421, i64 21544, !421, i64 21552, !421, i64 21560, !421, i64 21568, !421, i64 21576, !421, i64 21584, !421, i64 21592, !421, i64 21600, !421, i64 21608, !421, i64 21616, !421, i64 21624, !421, i64 21632, !421, i64 21640, !421, i64 21648, !421, i64 21656, !421, i64 21664, !421, i64 21672, !421, i64 21680, !421, i64 21688, !421, i64 21696, !421, i64 21704, !421, i64 21712, !421, i64 21720, !421, i64 21728, !421, i64 21736, !421, i64 21744, !421, i64 21752, !421, i64 21760, !421, i64 21768, !421, i64 21776, !421, i64 21784, !421, i64 21792, !421, i64 21800, !421, i64 21808, !421, i64 21816, !421, i64 21824, !421, i64 21832, !421, i64 21840, !421, i64 21848, !421, i64 21856, !421, i64 21864, !421, i64 21872, !421, i64 21880, !421, i64 21888, !421, i64 21896, !421, i64 21904, !421, i64 21912, !421, i64 21920, !421, i64 21928, !421, i64 21936, !421, i64 21944, !421, i64 21952, !421, i64 21960, !421, i64 21968, !421, i64 21976, !421, i64 21984, !421, i64 21992, !421, i64 22000, !421, i64 22008, !421, i64 22016, !421, i64 22024, !421, i64 22032, !421, i64 22040, !421, i64 22048, !421, i64 22056, !421, i64 22064, !421, i64 22072, !421, i64 22080, !421, i64 22088, !421, i64 22096, !421, i64 22104, !421, i64 22112, !421, i64 22120, !421, i64 22128, !421, i64 22136, !421, i64 22144, !421, i64 22152, !421, i64 22160, !421, i64 22168, !421, i64 22176, !421, i64 22184, !421, i64 22192, !421, i64 22200, !421, i64 22208, !421, i64 22216, !421, i64 22224, !421, i64 22232, !421, i64 22240, !421, i64 22248, !421, i64 22256, !421, i64 22264, !421, i64 22272, !421, i64 22280, !421, i64 22288, !421, i64 22296, !421, i64 22304, !421, i64 22312, !421, i64 22320, !421, i64 22328, !421, i64 22336, !421, i64 22344, !421, i64 22352, !421, i64 22360, !421, i64 22368, !421, i64 22376, !421, i64 22384, !421, i64 22392, !421, i64 22400, !421, i64 22408, !421, i64 22416, !421, i64 22424, !421, i64 22432, !421, i64 22440, !421, i64 22448, !421, i64 22456, !421, i64 22464, !421, i64 22472, !421, i64 22480, !421, i64 22488, !421, i64 22496, !421, i64 22504, !421, i64 22512, !421, i64 22520, !421, i64 22528, !421, i64 22536, !421, i64 22544, !275, i64 22552, !275, i64 22560, !72, i64 22568, !422, i64 22576, !423, i64 22584, !427, i64 22608, !436, i64 22648, !440, i64 22672, !442, i64 22696, !444, i64 22720, !44, i64 22760, !44, i64 22764, !44, i64 22768, !44, i64 22772, !44, i64 22776, !44, i64 22780, !44, i64 22784, !44, i64 22788, !44, i64 22792, !44, i64 22796, !44, i64 22800, !44, i64 22804, !448, i64 22808, !453, i64 23080, !455, i64 23088, !460, i64 23112, !467, i64 23120, !468, i64 23144, !473, i64 23192}
!129 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !44, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !44, i64 8, !44, i64 12}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !112, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !112, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !112, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !112, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !112, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !112, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !112, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !112, i64 0}
!151 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !152, i64 0, !121, i64 16}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !112, i64 0}
!155 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!160 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !161, i64 0, !121, i64 16}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!162 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !163, i64 0, !121, i64 16}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!164 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !165, i64 0, !121, i64 16}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !112, i64 0}
!168 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !169, i64 0, !121, i64 16}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !112, i64 0}
!172 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !173, i64 0, !121, i64 16}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !112, i64 0}
!176 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !177, i64 0, !121, i64 16}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!178 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !179, i64 0, !121, i64 16}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!180 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !181, i64 0, !121, i64 16}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !112, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !112, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !112, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !112, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !112, i64 0}
!192 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !193, i64 0, !121, i64 16}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !112, i64 0}
!196 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !112, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !112, i64 0}
!200 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !112, i64 0}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !112, i64 0}
!204 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !205, i64 0, !121, i64 16}
!205 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!206 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !112, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !112, i64 0}
!210 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !112, i64 0}
!212 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !112, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !215, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!216 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !112, i64 0}
!218 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !112, i64 0}
!220 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !112, i64 0}
!222 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !112, i64 0}
!224 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !112, i64 0}
!226 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !227, i64 0, !121, i64 16}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!228 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !112, i64 0}
!230 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !112, i64 0}
!232 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !112, i64 0}
!234 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !112, i64 0}
!236 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !112, i64 0}
!238 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !112, i64 0}
!240 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !241, i64 0, !121, i64 16}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !112, i64 0}
!242 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !243, i64 0, !121, i64 16}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !112, i64 0}
!244 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !245, i64 0, !121, i64 16}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !112, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !112, i64 0}
!248 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !250, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !252, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !254, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !256, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !258, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !260, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !262, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !264, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!265 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !112, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !112, i64 0}
!269 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !112, i64 0}
!271 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !123, i64 0}
!272 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !273, i64 0, !121, i64 16}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !112, i64 0}
!274 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!275 = !{!"_ZTSN5clang8QualTypeE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!278 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!279 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!280 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !282, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !284, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !286, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !288, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!289 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!290 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !123, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !292, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !294, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !296, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !298, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !300, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !302, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !304, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !306, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !308, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!309 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !310, i64 0, !312, i64 24}
!310 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !311, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !134, i64 0}
!316 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !317, i64 0, !319, i64 24}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !318, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !134, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !324, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!325 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!326 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!327 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!328 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!329 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!330 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!352 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !353, i64 16, !358, i64 64, !14, i64 80, !14, i64 88}
!353 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !134, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!358 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !134, i64 0}
!362 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !44, i64 14976}
!363 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!370 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!371 = !{!"_ZTSN5clang14PrintingPolicyE", !44, i64 0, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !44, i64 5, !372, i64 8}
!372 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!373 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !379, i64 0}
!379 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!380 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !383, i64 0}
!383 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !386, i64 0}
!386 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!387 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!388 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!389 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!390 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!391 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!392 = !{!"_ZTSN5clang20DeclarationNameTableE", !121, i64 0, !393, i64 8, !393, i64 24, !393, i64 40, !5, i64 56, !395, i64 792, !397, i64 808}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !112, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !112, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !112, i64 0}
!399 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !400, i64 0}
!400 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!401 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!402 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !24, i64 0}
!403 = !{!"_ZTSN5clang14RawCommentListE", !329, i64 0, !404, i64 8, !406, i64 32, !406, i64 56}
!404 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !405, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !407, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !409, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !411, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !413, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!414 = !{!"_ZTSN5clang8comments13CommandTraitsE", !44, i64 0, !415, i64 8, !416, i64 16}
!415 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !134, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!421 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !275, i64 0}
!422 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!423 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !425, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !426, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!427 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !428, i64 0, !432, i64 24}
!428 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !430, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !431, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !134, i64 0}
!436 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !438, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !439, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !441, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !443, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!444 = !{!"_ZTSN5clang20ComparisonCategoriesE", !121, i64 0, !445, i64 8, !447, i64 32}
!445 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !446, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!447 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !134, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!453 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!455 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !456, i64 0}
!456 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !458, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !459, i64 0, !459, i64 8, !459, i64 16}
!459 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!460 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !464, i64 0}
!464 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !466, i64 0}
!466 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!467 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !123, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !469, i64 0, !472, i64 16}
!469 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !134, i64 0}
!472 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !474, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!475 = !{!77, !81, i64 40}
!476 = !{!77, !81, i64 56}
!477 = !{!77, !81, i64 64}
!478 = !{!81, !81, i64 0}
!479 = !{!128, !389, i64 17352}
!480 = !{!481, !482, i64 0}
!481 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !482, i64 0, !275, i64 8}
!482 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!483 = !{!102, !103, i64 48}
!484 = !{!134, !4, i64 0}
!485 = !{!134, !44, i64 8}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!488 = distinct !{!488, !39, !40}
!489 = !{!128, !370, i64 17288}
!490 = !{!491, !495, i64 44}
!491 = !{!"_ZTSN4llvm6TripleE", !16, i64 0, !492, i64 32, !493, i64 36, !494, i64 40, !495, i64 44, !496, i64 48, !497, i64 52}
!492 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!493 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!494 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!495 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!496 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!497 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!498 = !{!499, !105, i64 112}
!499 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !58, i64 0, !68, i64 48, !68, i64 52, !275, i64 56, !500, i64 64, !44, i64 72, !44, i64 74, !44, i64 76, !82, i64 80, !82, i64 88, !68, i64 96, !68, i64 100, !105, i64 104, !105, i64 112, !104, i64 120}
!500 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"std::nullptr_t", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!505 = !{!506, !509, i64 120}
!506 = !{!"_ZTSN5clang15IdentifierTableE", !507, i64 0, !509, i64 120}
!507 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !123, i64 0, !508, i64 24}
!508 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !352, i64 0}
!509 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!510 = !{!352, !14, i64 80}
!511 = !{!352, !10, i64 0}
!512 = !{!352, !10, i64 8}
!513 = !{!514, !515, i64 16}
!514 = !{!"_ZTSN5clang14IdentifierInfoE", !44, i64 0, !44, i64 1, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 4, !44, i64 5, !44, i64 5, !4, i64 8, !515, i64 16}
!515 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!516 = !{!123, !124, i64 0}
!517 = distinct !{!517, !39, !40}
!518 = !{!123, !44, i64 16}
!519 = !{!520, !14, i64 0}
!520 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!521 = !{!522, !81, i64 8}
!522 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !520, i64 0, !81, i64 8}
!523 = !{!123, !44, i64 12}
!524 = !{!134, !44, i64 12}
!525 = distinct !{!525, !39, !40}
!526 = !{!527, !4, i64 0}
!527 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !528, i64 8}
!528 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!529 = !{!527, !528, i64 8}
!530 = !{!531, !533, i64 8}
!531 = !{!"_ZTSN5clang4ento14CheckerContextE", !532, i64 0, !533, i64 8, !24, i64 16, !534, i64 24, !543, i64 72, !24, i64 80}
!532 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!533 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!534 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !535, i64 8, !537, i64 16, !539, i64 24, !541, i64 32}
!535 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!537 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!539 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!541 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !542, i64 0, !14, i64 8}
!542 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!543 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!544 = !{!545, !549, i64 32}
!545 = !{!"_ZTSN5clang15LocationContextE", !546, i64 8, !547, i64 16, !548, i64 24, !549, i64 32, !14, i64 40}
!546 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!547 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!548 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!549 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!550 = distinct !{!550, !39, !40}
!551 = !{!552, !553, i64 16}
!552 = !{!"_ZTSN5clang4ento9MemRegionE", !546, i64 8, !553, i64 16, !554, i64 24}
!553 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!554 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !555, i64 0}
!555 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !557, i64 0}
!557 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !24, i64 16}
!558 = !{!559, !560, i64 48}
!559 = !{!"_ZTSN5clang4ento9SubRegionE", !552, i64 0, !560, i64 48}
!560 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!561 = !{!545, !548, i64 24}
!562 = !{!563, !72, i64 8}
!563 = !{!"_ZTSN5clang19AnalysisDeclContextE", !564, i64 0, !72, i64 8, !565, i64 16, !565, i64 24, !572, i64 32, !579, i64 40, !584, i64 112, !24, i64 120, !24, i64 121, !585, i64 128, !592, i64 136, !352, i64 144, !599, i64 240, !4, i64 248}
!564 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!565 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !566, i64 0}
!566 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !569, i64 0}
!569 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !571, i64 0}
!571 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!572 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !573, i64 0}
!573 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !574, i64 0}
!574 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !575, i64 0}
!575 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !576, i64 0}
!576 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !577, i64 0}
!577 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !578, i64 0}
!578 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!579 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !580, i64 0, !582, i64 40, !583, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !24, i64 59, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68, !24, i64 69, !24, i64 70, !24, i64 71}
!580 = !{!"_ZTSSt6bitsetILm257EE", !581, i64 0}
!581 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!582 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!583 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!584 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!585 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !588, i64 0}
!588 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !589, i64 0}
!589 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !590, i64 0}
!590 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !591, i64 0}
!591 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!592 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !593, i64 0}
!593 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !594, i64 0}
!594 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !595, i64 0}
!595 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !596, i64 0}
!596 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !597, i64 0}
!597 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !598, i64 0}
!598 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!599 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!600 = !{!601, !602, i64 0}
!601 = !{!"_ZTSN5clang4Decl10MultipleDCE", !602, i64 0, !602, i64 8}
!602 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!603 = !{!604, !605, i64 0}
!604 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !605, i64 0}
!605 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!608 = distinct !{!608, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!609 = !{!610, !611, i64 0}
!610 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !611, i64 0, !612, i64 8, !72, i64 16, !329, i64 24, !613, i64 32, !614, i64 48}
!611 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!612 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!613 = !{!"_ZTSN5clang13FullSourceLocE", !68, i64 0, !329, i64 8}
!614 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !73, i64 0, !24, i64 8}
!615 = !{!531, !24, i64 16}
!616 = !{!531, !532, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!619 = !{!620, !74, i64 88}
!620 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !57, i64 0, !74, i64 88, !621, i64 96, !622, i64 104, !626, i64 128, !68, i64 136, !68, i64 140, !68, i64 144}
!621 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !4, i64 0}
!622 = !{!"_ZTSN5clang16ObjCProtocolListE", !623, i64 0, !625, i64 16}
!623 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !624, i64 0}
!624 = !{!"_ZTSN5clang12ObjCListBaseE", !4, i64 0, !44, i64 8}
!625 = !{!"p1 _ZTSN5clang14SourceLocationE", !4, i64 0}
!626 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !4, i64 0}
!627 = !{!628, !629, i64 0}
!628 = !{!"_ZTSN5clang12DeclListNodeE", !629, i64 0, !630, i64 8}
!629 = !{!"p1 _ZTSN5clang9NamedDeclE", !4, i64 0}
!630 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !67, i64 0}
!635 = distinct !{!635, !40}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!638 = distinct !{!638, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!641 = distinct !{!641, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!642 = !{!643, !644, i64 8}
!643 = !{!"_ZTSN5clang4ento12ProgramStateE", !546, i64 0, !644, i64 8, !645, i64 16, !4, i64 24, !649, i64 32, !24, i64 40, !44, i64 44}
!644 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!645 = !{!"_ZTSN5clang4ento11EnvironmentE", !646, i64 0}
!646 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !648, i64 0}
!648 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!649 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !651, i64 0}
!651 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!654 = !{!499, !104, i64 120}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!657 = !{!658, !659, i64 56}
!658 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !559, i64 0, !659, i64 56}
!659 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!660 = !{i64 0, i64 8, !3, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !661, i64 40, i64 8, !13}
!661 = !{!542, !542, i64 0}
!662 = !{!531, !543, i64 72}
!663 = !{!643, !24, i64 40}
!664 = !{i8 0, i8 2}
!665 = !{}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!668 = !{!643, !4, i64 24}
!669 = !{!528, !528, i64 0}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!672 = distinct !{!672, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!673 = !{!534, !4, i64 0}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!676 = distinct !{!676, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!677 = !{!678, !44, i64 68}
!678 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !679, i64 0, !680, i64 8, !680, i64 16, !680, i64 24, !680, i64 32, !44, i64 40, !24, i64 43, !24, i64 43, !24, i64 43, !681, i64 48, !44, i64 64, !44, i64 68}
!679 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !4, i64 0}
!680 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !4, i64 0}
!681 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableSetIS4_NS5_17ImutContainerInfoIS4_EEEEE", !659, i64 0, !682, i64 8}
!682 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEE", !684, i64 0}
!684 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !4, i64 0}
!685 = !{!686, !44, i64 20}
!686 = !{!"_ZTSN5clang4ento7SymExprE", !546, i64 8, !687, i64 16, !44, i64 20, !44, i64 24}
!687 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!688 = !{!659, !659, i64 0}
!689 = !{!680, !680, i64 0}
!690 = !{!683, !684, i64 0}
!691 = !{!692, !44, i64 60}
!692 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !693, i64 0, !684, i64 8, !684, i64 16, !684, i64 24, !684, i64 32, !44, i64 40, !24, i64 43, !24, i64 43, !24, i64 43, !659, i64 48, !44, i64 56, !44, i64 60}
!693 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !4, i64 0}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!696 = distinct !{!696, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv"}
!697 = !{!692, !684, i64 8}
!698 = !{!692, !684, i64 16}
!699 = distinct !{!699, !39, !40}
!700 = distinct !{!700, !40}
!701 = !{!702, !703, i64 8}
!702 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_Vector_impl_dataE", !703, i64 0, !703, i64 8, !703, i64 16}
!703 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !4, i64 0}
!704 = !{!702, !703, i64 0}
!705 = !{!684, !684, i64 0}
!706 = distinct !{!706, !39, !40}
!707 = !{!708, !24, i64 80}
!708 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7FactoryE", !709, i64 0, !24, i64 80}
!709 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !710, i64 0, !14, i64 24, !712, i64 32, !712, i64 56}
!710 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !711, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEE", !4, i64 0}
!712 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE", !713, i64 0}
!713 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE", !714, i64 0}
!714 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_Vector_implE", !702, i64 0}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!717 = distinct !{!717, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!718 = !{!719, !716}
!719 = distinct !{!719, !720, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!720 = distinct !{!720, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!721 = !{!722, !719, !716}
!722 = distinct !{!722, !723, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!723 = distinct !{!723, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!724 = !{!725, !716}
!725 = distinct !{!725, !726, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE: argument 0:thread"}
!726 = distinct !{!726, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE"}
!727 = !{!728, !680, i64 0}
!728 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEEEE", !680, i64 0}
!729 = !{!730, !716}
!730 = distinct !{!730, !726, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE6RemoveESD_S6_RNSD_7FactoryE: argument 0"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!733 = distinct !{!733, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_117UnreleasedIvarMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!734 = !{!735, !732}
!735 = distinct !{!735, !736, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!736 = distinct !{!736, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!737 = !{!738, !735, !732}
!738 = distinct !{!738, !739, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!739 = distinct !{!739, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!740 = !{!741, !732}
!741 = distinct !{!741, !742, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE: argument 0"}
!742 = distinct !{!742, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE3SetESD_S6_SA_RNSD_7FactoryE"}
!743 = !{!678, !680, i64 8}
!744 = !{!678, !680, i64 16}
!745 = !{!678, !680, i64 32}
!746 = !{!678, !680, i64 24}
!747 = !{!678, !679, i64 0}
!748 = !{!44, !44, i64 0}
!749 = !{!750, !751, i64 8}
!750 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE17_Vector_impl_dataE", !751, i64 0, !751, i64 8, !751, i64 16}
!751 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !4, i64 0}
!752 = !{!750, !751, i64 16}
!753 = !{!750, !751, i64 0}
!754 = !{!755, !756, i64 0}
!755 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS7_NS_17ImutContainerInfoIS7_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !756, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!756 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS8_NS_17ImutContainerInfoIS8_EEEEEEEEEE", !4, i64 0}
!757 = !{!755, !44, i64 16}
!758 = distinct !{!758, !39, !40}
!759 = !{!756, !756, i64 0}
!760 = !{!755, !44, i64 8}
!761 = !{!755, !44, i64 12}
!762 = !{!678, !44, i64 64}
!763 = distinct !{!763, !39, !40}
!764 = distinct !{!764, !39, !40}
!765 = !{!681, !659, i64 0}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!768 = distinct !{!768, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!769 = distinct !{!769, !39, !40}
!770 = !{!709, !14, i64 24}
!771 = !{!702, !703, i64 16}
!772 = !{!710, !711, i64 0}
!773 = !{!710, !44, i64 16}
!774 = distinct !{!774, !39, !40}
!775 = !{!776, !4, i64 0}
!776 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !14, i64 8}
!777 = !{!776, !14, i64 8}
!778 = distinct !{!778, !40}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!781 = distinct !{!781, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!784 = distinct !{!784, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!785 = !{!692, !684, i64 32}
!786 = distinct !{!786, !39, !40}
!787 = !{!692, !684, i64 24}
!788 = !{!692, !659, i64 48}
!789 = !{!703, !703, i64 0}
!790 = !{!692, !693, i64 0}
!791 = !{!692, !44, i64 56}
!792 = distinct !{!792, !39, !40}
!793 = !{!711, !711, i64 0}
!794 = !{!710, !44, i64 8}
!795 = !{!710, !44, i64 12}
!796 = distinct !{!796, !39, !40}
!797 = distinct !{!797, !39, !40}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!800 = distinct !{!800, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!803 = distinct !{!803, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!804 = distinct !{!804, !39, !40}
!805 = distinct !{!805, !39, !40}
!806 = !{!807, !24, i64 80}
!807 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS_12ImmutableSetIS5_NS_17ImutContainerInfoIS5_EEEENS_16ImutKeyValueInfoIS5_S9_EEE7FactoryE", !808, i64 0, !24, i64 80}
!808 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEEE", !755, i64 0, !14, i64 24, !809, i64 32, !809, i64 56}
!809 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE", !810, i64 0}
!810 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE", !811, i64 0}
!811 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableSetIS7_NS0_17ImutContainerInfoIS7_EEEEEEEESaISE_EE12_Vector_implE", !750, i64 0}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv: argument 0"}
!814 = distinct !{!814, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv"}
!815 = distinct !{!815, !39, !40}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3endEv: argument 0"}
!818 = distinct !{!818, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3endEv"}
!819 = distinct !{!819, !39, !40}
!820 = !{!808, !14, i64 24}
!821 = !{!751, !751, i64 0}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv: argument 0"}
!824 = distinct !{!824, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE5beginEv"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3endEv: argument 0"}
!827 = distinct !{!827, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableSetIS6_NS_17ImutContainerInfoIS6_EEEEEEE3endEv"}
!828 = distinct !{!828, !39, !40}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!831 = distinct !{!831, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!834 = distinct !{!834, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!837 = distinct !{!837, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!840 = distinct !{!840, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!841 = distinct !{!841, !39, !40}
!842 = distinct !{!842, !39, !40}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!845 = distinct !{!845, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE5beginEv: argument 0"}
!848 = distinct !{!848, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE5beginEv"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!851 = distinct !{!851, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv"}
!852 = !{!853, !855, i64 32}
!853 = !{!"_ZTSN5clang4ento17SymbolRegionValueE", !854, i64 0, !855, i64 32}
!854 = !{!"_ZTSN5clang4ento10SymbolDataE", !686, i64 0}
!855 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !4, i64 0}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!858 = distinct !{!858, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!859 = distinct !{!859, !40}
!860 = !{!861, !863, i64 24}
!861 = !{!"_ZTSN5clang4ento10ExprEngineE", !862, i64 8, !24, i64 16, !863, i64 24, !564, i64 32, !864, i64 40, !901, i64 288, !902, i64 296, !956, i64 584, !957, i64 592, !667, i64 600, !44, i64 608, !958, i64 616, !959, i64 624, !960, i64 656, !961, i64 784, !962, i64 792}
!862 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!863 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!864 = !{!"_ZTSN5clang4ento10CoreEngineE", !532, i64 0, !865, i64 8, !876, i64 144, !876, i64 152, !883, i64 160, !884, i64 168, !889, i64 192, !894, i64 216, !895, i64 224}
!865 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !866, i64 0, !866, i64 24, !871, i64 48, !873, i64 64, !14, i64 72, !866, i64 80, !866, i64 104, !44, i64 128, !44, i64 132}
!866 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !867, i64 0}
!867 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !868, i64 0}
!868 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !869, i64 0}
!869 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !870, i64 0, !870, i64 8, !870, i64 16}
!870 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!871 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !112, i64 0}
!873 = !{!"_ZTSN5clang17BumpVectorContextE", !874, i64 0}
!874 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!876 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !877, i64 0}
!877 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !878, i64 0}
!878 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !879, i64 0}
!879 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !880, i64 0}
!880 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !881, i64 0}
!881 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !882, i64 0}
!882 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!883 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!884 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !885, i64 0}
!885 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !886, i64 0}
!886 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !887, i64 0}
!887 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !888, i64 0, !888, i64 8, !888, i64 16}
!888 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!889 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !890, i64 0}
!890 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !891, i64 0}
!891 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !892, i64 0}
!892 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !893, i64 0, !893, i64 8, !893, i64 16}
!893 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!894 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!895 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !896, i64 0}
!896 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !897, i64 0}
!897 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !898, i64 0}
!898 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !899, i64 0}
!899 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !900, i64 0, !900, i64 8, !900, i64 16}
!900 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!901 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!902 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !532, i64 0, !903, i64 8, !913, i64 96, !919, i64 104, !925, i64 112, !934, i64 200, !936, i64 224, !938, i64 240, !944, i64 248, !415, i64 256, !951, i64 264}
!903 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !904, i64 0}
!904 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !905, i64 0, !24, i64 80}
!905 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !906, i64 0, !14, i64 24, !908, i64 32, !908, i64 56}
!906 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !907, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!907 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!908 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !909, i64 0}
!909 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !910, i64 0}
!910 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !911, i64 0}
!911 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !912, i64 0, !912, i64 8, !912, i64 16}
!912 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!913 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !914, i64 0}
!914 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !915, i64 0}
!915 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !916, i64 0}
!916 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !917, i64 0}
!917 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !918, i64 0}
!918 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !656, i64 0}
!919 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !920, i64 0}
!920 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !921, i64 0}
!921 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !922, i64 0}
!922 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !923, i64 0}
!923 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !924, i64 0}
!924 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !653, i64 0}
!925 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !926, i64 0, !24, i64 80}
!926 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !927, i64 0, !14, i64 24, !929, i64 32, !929, i64 56}
!927 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !928, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!928 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!929 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !930, i64 0}
!930 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !931, i64 0}
!931 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !932, i64 0}
!932 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !933, i64 0, !933, i64 8, !933, i64 16}
!933 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!934 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !935, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!935 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!936 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !937, i64 0}
!937 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !112, i64 0}
!938 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !939, i64 0}
!939 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !940, i64 0}
!940 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !941, i64 0}
!941 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !942, i64 0}
!942 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !943, i64 0}
!943 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !667, i64 0}
!944 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !945, i64 0}
!945 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !946, i64 0}
!946 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !947, i64 0}
!947 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !948, i64 0}
!948 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !949, i64 0}
!949 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !950, i64 0}
!950 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!951 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !952, i64 0}
!952 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !953, i64 0}
!953 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !954, i64 0}
!954 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !955, i64 0, !955, i64 8, !955, i64 16}
!955 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!956 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!957 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!958 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!959 = !{!"_ZTSN5clang12ObjCNoReturnE", !82, i64 0, !81, i64 8, !5, i64 16}
!960 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !108, i64 0, !532, i64 120}
!961 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!962 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!965 = distinct !{!965, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!966 = !{!686, !687, i64 16}
!967 = distinct !{!967, !40}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZNK12_GLOBAL__N_118ObjCDeallocChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!970 = distinct !{!970, !"_ZNK12_GLOBAL__N_118ObjCDeallocChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!971 = !{!972, !969}
!972 = distinct !{!972, !973, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!973 = distinct !{!973, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!974 = !{!975, !972, !969}
!975 = distinct !{!975, !976, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!976 = distinct !{!976, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!977 = !{!978, !979, i64 28}
!978 = !{!"_ZTSN5clang4ento13BinarySymExprE", !686, i64 0, !979, i64 28, !275, i64 32}
!979 = !{!"_ZTSN5clang18BinaryOperatorKindE", !5, i64 0}
!980 = !{!981, !981, i64 0}
!981 = !{!"p1 _ZTSN4llvm6APSIntE", !4, i64 0}
!982 = !{!983, !44, i64 8}
!983 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !44, i64 8}
!984 = !{!985, !44, i64 8}
!985 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !986, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!986 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !4, i64 0}
!987 = !{!985, !986, i64 0}
!988 = !{!985, !44, i64 16}
!989 = distinct !{!989, !39, !40}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!992 = distinct !{!992, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!993 = distinct !{!993, !40}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!996 = distinct !{!996, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_117UnreleasedIvarMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!997 = !{!998, !995}
!998 = distinct !{!998, !999, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv: argument 0"}
!999 = distinct !{!999, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS2_12ImmutableSetIS6_NS2_17ImutContainerInfoIS6_EEEENS2_16ImutKeyValueInfoIS6_SA_EEEEvE8MakeDataEPKPv"}
!1000 = !{!1001, !121, i64 8}
!1001 = !{!"_ZTSN5clang4ento11SValBuilderE", !121, i64 8, !1002, i64 16, !1017, i64 160, !1024, i64 232, !644, i64 384, !1039, i64 392, !275, i64 400, !44, i64 408}
!1002 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !121, i64 0, !415, i64 8, !1003, i64 16, !4, i64 32, !4, i64 40, !1005, i64 48, !1008, i64 72, !1011, i64 96, !1013, i64 112, !1015, i64 128}
!1003 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !1004, i64 0}
!1004 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !112, i64 0}
!1005 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !1006, i64 0, !14, i64 16}
!1006 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !112, i64 0}
!1008 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !1009, i64 0, !14, i64 16}
!1009 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !112, i64 0}
!1011 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !112, i64 0}
!1013 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !112, i64 0}
!1015 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !1016, i64 0}
!1016 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !112, i64 0}
!1017 = !{!"_ZTSN5clang4ento13SymbolManagerE", !1018, i64 0, !1020, i64 16, !1022, i64 40, !1023, i64 56, !121, i64 64}
!1018 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !1019, i64 0}
!1019 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !112, i64 0}
!1020 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !1021, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!1021 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!1022 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !44, i64 0, !415, i64 8}
!1023 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!1024 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !121, i64 0, !415, i64 8, !1025, i64 16, !1027, i64 32, !1028, i64 40, !1029, i64 48, !1030, i64 56, !1032, i64 80, !1034, i64 104, !1036, i64 128, !1037, i64 136, !1038, i64 144}
!1025 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !112, i64 0}
!1027 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!1028 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!1029 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!1030 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1031, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!1031 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!1032 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1033, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!1033 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!1034 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !1035, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!1035 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!1036 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!1037 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!1038 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!1039 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!1040 = !{!128, !329, i64 2152}
!1041 = distinct !{!1041, !40}
!1042 = distinct !{!1042, !39, !40}
!1043 = !{!986, !986, i64 0}
!1044 = !{!985, !44, i64 12}
!1045 = !{!1046, !24, i64 16}
!1046 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !1047, i64 0, !24, i64 16}
!1047 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !986, i64 0, !986, i64 8}
!1048 = distinct !{!1048, !39, !40}
!1049 = distinct !{!1049, !39, !40}
