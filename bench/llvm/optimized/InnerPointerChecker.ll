; ModuleID = 'bench/llvm/original/InnerPointerChecker.ll'
source_filename = "bench/llvm/original/InnerPointerChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ImmutableMap<const clang::ento::MemRegion *, llvm::ImmutableSet<const clang::ento::SymExpr *>>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [160 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.319", %"class.std::vector", %"class.std::optional.327", %"class.std::optional.327", i32, [4 x i8] }>
%"class.std::optional.319" = type { %"struct.std::_Optional_base.320" }
%"struct.std::_Optional_base.320" = type { %"struct.std::_Optional_payload.322" }
%"struct.std::_Optional_payload.322" = type { %"struct.std::_Optional_payload_base.base.324", [7 x i8] }
%"struct.std::_Optional_payload_base.base.324" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.327" = type { %"struct.std::_Optional_base.328" }
%"struct.std::_Optional_base.328" = type { %"struct.std::_Optional_payload.330" }
%"struct.std::_Optional_payload.330" = type { %"struct.std::_Optional_payload_base.base.332", [3 x i8] }
%"struct.std::_Optional_payload_base.base.332" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.154" }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.158" = type { [128 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.174" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase.178" }
%"class.llvm::SmallVectorBase.178" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.179" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.160", %"class.llvm::PointerIntPair.162", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.160" = type { %"struct.llvm::detail::PunnedPointer.161" }
%"struct.llvm::detail::PunnedPointer.161" = type { [8 x i8] }
%"class.llvm::PointerIntPair.162" = type { %"struct.llvm::detail::PunnedPointer.163" }
%"struct.llvm::detail::PunnedPointer.163" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.llvm::ImutAVLValueIterator.423" = type { %"class.llvm::iterator_adaptor_base.424" }
%"class.llvm::iterator_adaptor_base.424" = type { %"class.llvm::ImutAVLTreeInOrderIterator.426" }
%"class.llvm::ImutAVLTreeInOrderIterator.426" = type { %"class.llvm::ImutAVLTreeGenericIterator.427" }
%"class.llvm::ImutAVLTreeGenericIterator.427" = type { %"class.llvm::SmallVector" }
%"class.llvm::ImmutableSet" = type { %"class.llvm::IntrusiveRefCntPtr.15" }
%"class.llvm::IntrusiveRefCntPtr.15" = type { ptr }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr.10" }
%"class.llvm::IntrusiveRefCntPtr.10" = type { ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::ImmutableSet" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEE4growEj = comdat any

$_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_SC_E = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEENS_16ImutKeyValueInfoIS6_SD_EEEEEC2EPNS_11ImutAVLTreeISF_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE7Factory6removeESF_RKS5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISE_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISE_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISE_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISE_EERSI_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISE_EERNS_26ImutAVLTreeInOrderIteratorISE_EESL_ = comdat any

$_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7isEqualERKS8_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE = comdat any

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

$_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE7Factory3addESF_RKS5_RKSC_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12add_internalERKSt4pairIS6_SD_EPNS_11ImutAVLTreeISE_EE = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18BugReporterVisitorD2Ev, ptr @_ZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitorD0Ev, ptr @_ZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Pointer to inner buffer of '\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"' obtained here\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor6getTagEvE3Tag = internal global i32 0, align 4
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119InnerPointerCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119InnerPointerCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119InnerPointerCheckerD2Ev, ptr @_ZN12_GLOBAL__N_119InnerPointerCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@constinit = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.5, i64 6 }], align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@constinit.7 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.6, i64 6 }], align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@constinit.9 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.8, i64 5 }], align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@constinit.11 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.10, i64 5 }], align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@constinit.13 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.12, i64 6 }], align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"pop_back\00", align 1
@constinit.15 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.14, i64 8 }], align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@constinit.17 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.16, i64 9 }], align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@constinit.19 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.18, i64 7 }], align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@constinit.21 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.20, i64 7 }], align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@constinit.23 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.22, i64 6 }], align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"shrink_to_fit\00", align 1
@constinit.25 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.24, i64 13 }], align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@constinit.27 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.26, i64 4 }], align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"addressof\00", align 1
@constinit.29 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.28, i64 9 }], align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"__addressof\00", align 1
@constinit.31 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.30, i64 11 }], align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"c_str\00", align 1
@constinit.33 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.32, i64 5 }], align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@constinit.35 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.34, i64 4 }], align 8
@constinit.36 = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.3, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.34, i64 4 }], align 8
@_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index = linkonce_odr global i32 0, comdat, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16allocation_state24getInnerPointerBRVisitorEPKNS0_7SymExprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitorESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !6, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitorE, i64 16), ptr %2, align 8, !tbaa !11, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !13, !noalias !3
  store ptr %2, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento16allocation_state21getContainerObjRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, llvm::ImmutableSet<const clang::ento::SymExpr *>>::iterator", align 8
  %4 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, llvm::ImmutableSet<const clang::ento::SymExpr *>>::iterator", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index) #19, !noalias !23
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !27
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !30, !noalias !27
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !30, !noalias !27
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %2, %7, %9
  %.sroa.0.0 = phi ptr [ %8, %9 ], [ null, %7 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEENS_16ImutKeyValueInfoIS6_SD_EEEEEC2EPNS_11ImutAVLTreeISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %.sroa.0.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, i8 0, i64 160, i1 false), !alias.scope !41
  store ptr %13, ptr %4, align 8, !tbaa !44, !alias.scope !41
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !46, !alias.scope !41
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %15, align 4, !tbaa !47, !alias.scope !41
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %16, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.pr32 = phi i32 [ %.pr28, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit ], [ %.pre, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %21 = phi i32 [ %.pre26, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.not.i.i.i.i.i10 = icmp eq i32 %.pr32, %21
  br i1 %.not.i.i.i.i.i10, label %22, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge: ; preds = %20
  %.pre27 = load ptr, ptr %3, align 8, !tbaa !44
  %.pre33 = zext i32 %.pr32 to i64
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread

22:                                               ; preds = %20
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pr32, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread20, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit: ; preds = %22
  %23 = zext i32 %.pr32 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %23, 3
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %24, ptr %25, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread20, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit
  %.pre-phi = phi i64 [ %.pre33, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge ], [ %23, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit ]
  %26 = phi ptr [ %.pre27, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge ], [ %24, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre-phi
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.loopexit.preheader, label %34

.loopexit.preheader:                              ; preds = %42, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread
  br label %.loopexit

34:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread
  %35 = load i32, ptr %17, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %42, %34
  %.01217.i.i.i = phi ptr [ %33, %34 ], [ %.113.i.i.i, %42 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  %43 = icmp ult i32 %35, %40
  %.113.in.v.i.i.i = select i1 %43, i64 8, i64 16
  %.113.in.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 %.113.in.v.i.i.i
  %.113.i.i.i = load ptr, ptr %.113.in.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.113.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.preheader, label %36

.thread:                                          ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread20

.loopexit:                                        ; preds = %.loopexit.preheader, %92
  %.pr31 = phi i32 [ %.pr2945, %92 ], [ %.pr32, %.loopexit.preheader ]
  %46 = phi i64 [ %97, %92 ], [ %29, %.loopexit.preheader ]
  %47 = phi ptr [ %93, %92 ], [ %26, %.loopexit.preheader ]
  %48 = zext i32 %.pr31 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = and i64 %46, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %46, 3
  switch i64 %53, label %91 [
    i64 0, label %54
    i64 1, label %68
    i64 3, label %82
  ]

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %.not8.i = icmp eq ptr %56, null
  br i1 %.not8.i, label %66, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %56 to i64
  %59 = load i32, ptr %18, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %.pr31, %59
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %60, !prof !57

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %19, i64 noundef %61, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !46
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !44
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %60, %57
  %.pre-phi.i = phi i64 [ %48, %57 ], [ %.pre13.i, %60 ]
  %62 = phi ptr [ %47, %57 ], [ %.pre12.i, %60 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.pre-phi.i
  store i64 %58, ptr %63, align 1
  %64 = load i32, ptr %16, align 8, !tbaa !46
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

66:                                               ; preds = %54
  %67 = or i64 %46, 1
  store i64 %67, ptr %50, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %.not.i15 = icmp eq ptr %70, null
  br i1 %.not.i15, label %80, label %71

71:                                               ; preds = %68
  %72 = ptrtoint ptr %70 to i64
  %73 = load i32, ptr %18, align 4, !tbaa !47
  %.not.i.i.not.i9.i = icmp ult i32 %.pr31, %73
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %74, !prof !57

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %19, i64 noundef %75, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %16, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !44
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %74, %71
  %.pre-phi15.i = phi i64 [ %48, %71 ], [ %.pre14.i, %74 ]
  %76 = phi ptr [ %47, %71 ], [ %.pre.i, %74 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.pre-phi15.i
  store i64 %72, ptr %77, align 1
  %78 = load i32, ptr %16, align 8, !tbaa !46
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

80:                                               ; preds = %68
  %81 = or i64 %46, 3
  store i64 %81, ptr %50, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

82:                                               ; preds = %.loopexit
  %83 = add i32 %.pr31, -1
  store i32 %83, ptr %16, align 8, !tbaa !46
  %.not.i.i.i14 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread: ; preds = %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8, !tbaa !48
  %88 = and i64 %87, 3
  %89 = icmp eq i64 %88, 0
  %..i.i = select i1 %89, i64 1, i64 3
  %90 = or i64 %..i.i, %87
  store i64 %90, ptr %86, align 8, !tbaa !48
  br label %92

91:                                               ; preds = %.loopexit
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit: ; preds = %66, %80, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr29 = phi i32 [ %79, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr31, %66 ], [ %.pr31, %80 ]
  %.not.i.i.i.i = icmp eq i32 %.pr29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit, label %92

92:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit
  %.pr2945 = phi i32 [ %83, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread ], [ %.pr29, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit ]
  %93 = load ptr, ptr %3, align 8, !tbaa !44
  %94 = zext i32 %.pr2945 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = and i64 %97, 3
  %.not.i.i11 = icmp eq i64 %98, 1
  br i1 %.not.i.i11, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit, label %.loopexit, !llvm.loop !59

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit: ; preds = %82, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit, %92
  %.pr28 = phi i32 [ 0, %82 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit ], [ %.pr2945, %92 ]
  %.pre26 = load i32, ptr %14, align 8, !tbaa !46
  br label %20

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread20: ; preds = %22, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit, %.thread
  %.0.i.i.i.i.i18 = phi ptr [ %45, %.thread ], [ null, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit ], [ null, %22 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !44
  %100 = icmp eq ptr %99, %13
  br i1 %100, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit, label %101

101:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread20
  call void @free(ptr noundef %99) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread20, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %3, align 8, !tbaa !44
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12, label %104

104:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit
  call void @free(ptr noundef %102) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i13 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i13, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !30
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit

110:                                              ; preds = %105
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12, %105, %110
  ret ptr %.0.i.i.i.i.i18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerInnerPointerCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [12 x %"class.clang::ento::CallDescription"], align 8
  %4 = alloca [3 x %"class.llvm::StringRef"], align 8
  %5 = alloca [3 x %"class.llvm::StringRef"], align 8
  %6 = alloca [3 x %"class.llvm::StringRef"], align 8
  %7 = alloca [3 x %"class.llvm::StringRef"], align 8
  %8 = alloca [3 x %"class.llvm::StringRef"], align 8
  %9 = alloca [3 x %"class.llvm::StringRef"], align 8
  %10 = alloca [3 x %"class.llvm::StringRef"], align 8
  %11 = alloca [3 x %"class.llvm::StringRef"], align 8
  %12 = alloca [3 x %"class.llvm::StringRef"], align 8
  %13 = alloca [3 x %"class.llvm::StringRef"], align 8
  %14 = alloca [3 x %"class.llvm::StringRef"], align 8
  %15 = alloca [3 x %"class.llvm::StringRef"], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [2 x %"class.clang::ento::CallDescription"], align 8
  %18 = alloca [2 x %"class.llvm::StringRef"], align 8
  %19 = alloca [2 x %"class.llvm::StringRef"], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x %"class.clang::ento::CallDescription"], align 8
  %22 = alloca [3 x %"class.llvm::StringRef"], align 8
  %23 = alloca [2 x %"class.llvm::StringRef"], align 8
  %24 = alloca [3 x %"class.llvm::StringRef"], align 8
  %25 = alloca ptr, align 8
  tail call void @_ZN5clang4ento30registerInnerPointerCheckerAuxERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119InnerPointerCheckerEEEPvvE3tag, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %28 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %28, i8 0, i64 104, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119InnerPointerCheckerE, i64 16), ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 3, ptr nonnull %4, i64 3, i64 0, i64 0) #19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @constinit.7, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef 3, ptr nonnull %5, i64 3, i64 0, i64 0) #19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) @constinit.9, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %31, i32 noundef 3, ptr nonnull %6, i64 3, i64 0, i64 0) #19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) @constinit.11, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 3, ptr nonnull %7, i64 3, i64 0, i64 0) #19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) @constinit.13, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 3, ptr nonnull %8, i64 3, i64 0, i64 0) #19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) @constinit.15, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %34, i32 noundef 3, ptr nonnull %9, i64 3, i64 0, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) @constinit.17, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 3, ptr nonnull %10, i64 3, i64 0, i64 0) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @constinit.19, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %36, i32 noundef 3, ptr nonnull %11, i64 3, i64 0, i64 0) #19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) @constinit.21, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 3, ptr nonnull %12, i64 3, i64 0, i64 0) #19
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) @constinit.23, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef 3, ptr nonnull %13, i64 3, i64 0, i64 0) #19
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) @constinit.25, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %39, i32 noundef 3, ptr nonnull %14, i64 3, i64 0, i64 0) #19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 704
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) @constinit.27, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef 3, ptr nonnull %15, i64 3, i64 0, i64 0) #19
  store ptr %3, ptr %2, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %41, align 8, !tbaa !66
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 768
  br label %43

43:                                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %1
  %44 = phi ptr [ %42, %1 ], [ %45, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  %46 = getelementptr inbounds i8, ptr %44, i64 -48
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds i8, ptr %44, i64 -40
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %43 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %53 = load i64, ptr %51, align 8, !tbaa !62
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %43
  %56 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %47, %43 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %44, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %63 = icmp eq ptr %45, %3
  br i1 %63, label %64, label %43

64:                                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @constinit.29, i64 32, i1 false), !tbaa.struct !77
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 2, ptr nonnull %18, i64 2, i64 0, i64 0) #19
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @constinit.31, i64 32, i1 false), !tbaa.struct !77
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %66, i32 noundef 2, ptr nonnull %19, i64 2, i64 0, i64 0) #19
  store ptr %17, ptr %16, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %67, align 8, !tbaa !66
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %69

69:                                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit44.i.i, %64
  %70 = phi ptr [ %68, %64 ], [ %71, %_ZN5clang4ento15CallDescriptionD2Ev.exit44.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -64
  %72 = getelementptr inbounds i8, ptr %70, i64 -48
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds i8, ptr %70, i64 -40
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %.not4.i.i.i.i.i33.i.i = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i.i33.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i41.i.i, label %.lr.ph.i.i.i.i.i34.i.i

.lr.ph.i.i.i.i.i34.i.i:                           ; preds = %69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37.i.i
  %.05.i.i.i.i.i35.i.i = phi ptr [ %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37.i.i ], [ %73, %69 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i35.i.i, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i35.i.i, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36.i.i: ; preds = %.lr.ph.i.i.i.i.i34.i.i
  %79 = load i64, ptr %77, align 8, !tbaa !62
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37.i.i: ; preds = %.lr.ph.i.i.i.i.i34.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i35.i.i, i64 32
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %81, %75
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i39.i.i, label %.lr.ph.i.i.i.i.i34.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i39.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i37.i.i
  %.pr.i.i40.i.i = load ptr, ptr %72, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i41.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i41.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i39.i.i, %69
  %82 = phi ptr [ %.pr.i.i40.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i39.i.i ], [ %73, %69 ]
  %.not.i.i.i.i42.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit44.i.i, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i41.i.i
  %84 = getelementptr inbounds i8, ptr %70, i64 -32
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit44.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit44.i.i:   ; preds = %83, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i41.i.i
  %89 = icmp eq ptr %71, %17
  br i1 %89, label %90, label %69

90:                                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) @constinit.33, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 3, ptr nonnull %22, i64 3, i64 0, i64 0) #19
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) @constinit.35, i64 32, i1 false), !tbaa.struct !77
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %92, i32 noundef 2, ptr nonnull %23, i64 2, i64 4294967297, i64 0) #19
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) @constinit.36, i64 48, i1 false), !tbaa.struct !61
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %93, i32 noundef 3, ptr nonnull %24, i64 3, i64 0, i64 0) #19
  store ptr %21, ptr %20, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %94, align 8, !tbaa !66
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 192
  br label %96

96:                                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit56.i.i, %90
  %97 = phi ptr [ %95, %90 ], [ %98, %_ZN5clang4ento15CallDescriptionD2Ev.exit56.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -64
  %99 = getelementptr inbounds i8, ptr %97, i64 -48
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = getelementptr inbounds i8, ptr %97, i64 -40
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %.not4.i.i.i.i.i45.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i.i45.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53.i.i, label %.lr.ph.i.i.i.i.i46.i.i

.lr.ph.i.i.i.i.i46.i.i:                           ; preds = %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49.i.i
  %.05.i.i.i.i.i47.i.i = phi ptr [ %108, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49.i.i ], [ %100, %96 ]
  %103 = load ptr, ptr %.05.i.i.i.i.i47.i.i, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i.i, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48.i.i: ; preds = %.lr.ph.i.i.i.i.i46.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !62
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49.i.i: ; preds = %.lr.ph.i.i.i.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i.i, i64 32
  %.not.i.i.i.i.i50.i.i = icmp eq ptr %108, %102
  br i1 %.not.i.i.i.i.i50.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i51.i.i, label %.lr.ph.i.i.i.i.i46.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i51.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49.i.i
  %.pr.i.i52.i.i = load ptr, ptr %99, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i51.i.i, %96
  %109 = phi ptr [ %.pr.i.i52.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i51.i.i ], [ %100, %96 ]
  %.not.i.i.i.i54.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i54.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit56.i.i, label %110

110:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53.i.i
  %111 = getelementptr inbounds i8, ptr %97, i64 -32
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit56.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit56.i.i:   ; preds = %110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53.i.i
  %116 = icmp eq ptr %98, %21
  br i1 %116, label %_ZN12_GLOBAL__N_119InnerPointerCheckerC2Ev.exit.i, label %96

_ZN12_GLOBAL__N_119InnerPointerCheckerC2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit56.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !78
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %121, %123
  br i1 %.not.i.i.i, label %127, label %124

124:                                              ; preds = %_ZN12_GLOBAL__N_119InnerPointerCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119InnerPointerCheckerEEEvPv, ptr %121, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !84
  %125 = load ptr, ptr %120, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %126, ptr %120, align 8, !tbaa !80
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119InnerPointerCheckerEJEEEPT_DpOT0_.exit

127:                                              ; preds = %_ZN12_GLOBAL__N_119InnerPointerCheckerC2Ev.exit.i
  %128 = load ptr, ptr %119, align 8, !tbaa !86
  %129 = ptrtoint ptr %121 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

133:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %139 = shl nuw nsw i64 %138, 4
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119InnerPointerCheckerEEEvPv, ptr %141, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %28, ptr %.sroa.5.0..sroa_idx10.i, align 8, !tbaa !84
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %128, %121
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i7.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i7.i ], [ %140, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i7.i ], [ %128, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !87, !alias.scope !88
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i8.i = icmp eq ptr %142, %121
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !92

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %140, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i.i7.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %145, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %140, ptr %119, align 8, !tbaa !86
  store ptr %144, ptr %120, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %138
  store ptr %146, ptr %122, align 8, !tbaa !83
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119InnerPointerCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119InnerPointerCheckerEJEEEPT_DpOT0_.exit: ; preds = %124, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119InnerPointerCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %28) #19
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_119InnerPointerCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %28) #19
  store ptr %28, ptr %27, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

declare void @_ZN5clang4ento30registerInnerPointerCheckerAuxERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterInnerPointerCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !93
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !96
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE9push_backEOSH_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !102
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
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
  store ptr %0, ptr %59, align 8, !tbaa !97
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !102
  store ptr %62, ptr %39, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !101
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE9push_backEOSH_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE9push_backEOSH_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_M_realloc_insertIJSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !96
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !107

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !57

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit

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
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !108, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !57

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !112
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !57

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !111
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !110
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !111
  %47 = load i32, ptr %44, align 4, !tbaa !96
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E16InsertIntoBucketIjJEEEPSN_SR_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !112
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E16InsertIntoBucketIjJEEEPSN_SR_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E16InsertIntoBucketIjJEEEPSN_SR_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !96
  store i32 %53, ptr %44, align 4, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E16InsertIntoBucketIjJEEEPSN_SR_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E16InsertIntoBucketIjJEEEPSN_SR_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !113
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !47
  call void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_SC_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = load i32, ptr %19, align 8, !tbaa !46
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEPSF_SG_RKSt4pairIS6_SD_E.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEPSF_SG_RKSt4pairIS6_SD_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEPSF_SG_RKSt4pairIS6_SD_E.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !44
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEPSF_SG_RKSt4pairIS6_SD_E.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEPSF_SG_RKSt4pairIS6_SD_E.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !113
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !96
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !107

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !57

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
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !108, !llvm.loop !109

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !110
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %0, align 8, !tbaa !103
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !106
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !112
  %25 = load i32, ptr %2, align 8, !tbaa !106
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !114

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !112
  %34 = load i32, ptr %2, align 8, !tbaa !106
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E18moveFromOldBucketsEPSN_SQ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !96
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit.i, label %.lr.ph.i13.i, !prof !107

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !57

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit.i

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
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit.i, label %.lr.ph.i13.i, !prof !108, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  store ptr %64, ptr %62, align 8, !tbaa !97
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !111
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E15LookupBucketForIjEEbRKT_RPSN_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E18moveFromOldBucketsEPSN_SQ_.exit, label %.lr.ph.i7, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E18moveFromOldBucketsEPSN_SQ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E18moveFromOldBucketsEPSN_SQ_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_SC_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !116
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !57

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !46
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !46
  %20 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %21, !prof !57

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !46
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %38, !prof !57

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %42 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ], [ %.pre.i.i.i.i.i.i.i.i.i, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !44
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !46
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !46
  %48 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit, label %49, !prof !57

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #19
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit

_ZN4llvm15ImutProfileInfoINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !44
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !46
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !117
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !117
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !117
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !117
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !117
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !117
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !117
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !117
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !62
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !62
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !62
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEENS_16ImutKeyValueInfoIS6_SD_EEEEEC2EPNS_11ImutAVLTreeISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !47
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPKNS_11ImutAVLTreeISE_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPKNS_11ImutAVLTreeISE_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPKNS_11ImutAVLTreeISE_EE.exit, label %9, !llvm.loop !59

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPKNS_11ImutAVLTreeISE_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !47
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EC2ESK_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPKNS_11ImutAVLTreeISE_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !47
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EC2ESK_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPKNS_11ImutAVLTreeISE_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !44
  store i32 %11, ptr %23, align 8, !tbaa !46
  %28 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %28, ptr %24, align 4, !tbaa !47
  store ptr %4, ptr %3, align 8, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %5, align 8, !tbaa !46
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EC2ESK_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #19
  %.pre = load i32, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !46
  store i32 0, ptr %5, align 8, !tbaa !46
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EC2ESK_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EC2ESK_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPKNS_11ImutAVLTreeISE_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPKNS_11ImutAVLTreeISE_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EC2ESK_.exit
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EC2ESK_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !48
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
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !57

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !46
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !44
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !46
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !57

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !46
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !46
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %12

12:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor15isSymbolTrackedEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS5_7SymExprE(ptr %11, ptr noundef %14)
  br i1 %15, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i15 = icmp eq ptr %20, null
  br i1 %.not.i.i15, label %.thread35, label %23

.thread35:                                        ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor15isSymbolTrackedEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS5_7SymExprE(ptr null, ptr noundef %21)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

23:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #19
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor15isSymbolTrackedEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS5_7SymExprE(ptr %20, ptr noundef %24)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %23, %.thread35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %26 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %22, %.thread35 ], [ %25, %23 ]
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %27
  br i1 %26, label %28, label %29

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %114

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19
  %30 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %32

31:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %114

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %33, ptr %6, align 8, !tbaa !20
  %.not.i.i20 = icmp eq ptr %33, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.thread, label %36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.thread: ; preds = %32
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = call noundef ptr @_ZN5clang4ento16allocation_state21getContainerObjRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %6, ptr noundef %34)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

36:                                               ; preds = %32
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #19
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = call noundef ptr @_ZN5clang4ento16allocation_state21getContainerObjRegionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %6, ptr noundef %37)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.thread, %36
  %39 = phi ptr [ %35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.thread ], [ %38, %36 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef nonnull align 8 dereferenceable(56) %39) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %7, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %46, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %47, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %48, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %49, align 4, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %51, align 8, !tbaa !133
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 28
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %55, ptr noundef nonnull align 1 dereferenceable(28) @.str.1, i64 28, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store ptr %64, ptr %54, align 8, !tbaa !136
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %60, %62
  %.0.i.i = phi ptr [ %61, %60 ], [ %8, %62 ]
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 %43) #19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 15
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.2, i64 noundef 15) #19
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %69, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 15
  store ptr %78, ptr %68, align 8, !tbaa !136
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !140
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(696) ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !62
  %87 = and i64 %.sroa.3.0.copyload.i, -8
  %88 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  %.not.i = icmp eq i32 %88, 0
  %89 = select i1 %.not.i, i32 1, i32 2
  store i32 %89, ptr %9, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = select i1 %.not.i, ptr null, ptr %30
  store ptr %91, ptr %90, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %92, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %86, ptr %93, align 8, !tbaa !170
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %95 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 0, i64 %87) #19
  %96 = extractvalue { i32, ptr } %95, 0
  store i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %98 = extractvalue { i32, ptr } %95, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %100 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i64 %87) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %100, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %100, 1
  store i64 %.fca.0.extract.i, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %101 = load ptr, ptr %51, align 8, !tbaa !171
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !125
  %105 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18, !noalias !174
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %106, align 8, !tbaa !179, !noalias !181
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 1, ptr %107, align 4, !tbaa !182, !noalias !181
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %105, align 8, !tbaa !11, !noalias !181
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %108, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %102, i64 %104, i32 noundef 1, i1 noundef zeroext true), !noalias !181
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %108, align 8, !tbaa !11, !noalias !181
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 209
  store i8 0, ptr %109, align 1, !tbaa !183, !noalias !181
  store ptr %108, ptr %0, align 8, !tbaa !185
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %110, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %7, align 8, !tbaa !123
  %112 = icmp eq ptr %111, %44
  br i1 %112, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @free(ptr noundef %111) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %31, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %28
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #1

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !57

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #19
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !46
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !44
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor6getTagEvE3Tag to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !46
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !46
  %17 = load i32, ptr %5, align 4, !tbaa !47
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !57

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #19
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !46
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor6getTagEvE3Tag to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !46
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitor15isSymbolTrackedEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS5_7SymExprE(ptr nonnull %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, llvm::ImmutableSet<const clang::ento::SymExpr *>>::iterator", align 8
  %3 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, llvm::ImmutableSet<const clang::ento::SymExpr *>>::iterator", align 8
  %4 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index) #19, !noalias !191
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !194
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !30, !noalias !194
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !30, !noalias !194
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %1, %5, %7
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ null, %5 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEENS_16ImutKeyValueInfoIS6_SD_EEEEEC2EPNS_11ImutAVLTreeISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %.sroa.0.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, i8 0, i64 160, i1 false), !alias.scope !197
  store ptr %11, ptr %3, align 8, !tbaa !44, !alias.scope !197
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !46, !alias.scope !197
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %13, align 4, !tbaa !47, !alias.scope !197
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %14, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.pr16 = phi i32 [ %.pr12, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit ], [ %.pre, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %19 = phi i32 [ %.pre9, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.not.i.i.i.i.i9 = icmp eq i32 %.pr16, %19
  br i1 %.not.i.i.i.i.i9, label %20, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge: ; preds = %18
  %.pre10 = load ptr, ptr %2, align 8, !tbaa !44
  %.pre18 = zext i32 %.pr16 to i64
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread

20:                                               ; preds = %18
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pr16, 0
  %.pre17 = load ptr, ptr %3, align 8, !tbaa !44
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.critedge, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit: ; preds = %20
  %21 = zext i32 %.pr16 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %22, ptr %.pre17, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %.critedge, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit
  %.pre-phi = phi i64 [ %.pre18, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge ], [ %21, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit ]
  %23 = phi ptr [ %.pre10, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge ], [ %22, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.pre-phi
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.loopexit.preheader, label %31

31:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread
  %32 = load i32, ptr %15, align 4, !tbaa !51
  br label %33

33:                                               ; preds = %39, %31
  %.01217.i.i.i = phi ptr [ %30, %31 ], [ %.113.i.i.i, %39 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE8containsES5_.exit, label %39

39:                                               ; preds = %33
  %40 = icmp ult i32 %32, %37
  %.113.in.v.i.i.i = select i1 %40, i64 8, i64 16
  %.113.in.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 %.113.in.v.i.i.i
  %.113.i.i.i = load ptr, ptr %.113.in.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.113.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.preheader, label %33

.loopexit.preheader:                              ; preds = %39, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %87
  %.pr15 = phi i32 [ %.pr1331, %87 ], [ %.pr16, %.loopexit.preheader ]
  %41 = phi i64 [ %92, %87 ], [ %26, %.loopexit.preheader ]
  %42 = phi ptr [ %88, %87 ], [ %23, %.loopexit.preheader ]
  %43 = zext i32 %.pr15 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = and i64 %41, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %41, 3
  switch i64 %48, label %86 [
    i64 0, label %49
    i64 1, label %63
    i64 3, label %77
  ]

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not8.i = icmp eq ptr %51, null
  br i1 %.not8.i, label %61, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %51 to i64
  %54 = load i32, ptr %16, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %.pr15, %54
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %55, !prof !57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %17, i64 noundef %56, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !46
  %.pre12.i = load ptr, ptr %2, align 8, !tbaa !44
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %55, %52
  %.pre-phi.i = phi i64 [ %43, %52 ], [ %.pre13.i, %55 ]
  %57 = phi ptr [ %42, %52 ], [ %.pre12.i, %55 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.pre-phi.i
  store i64 %53, ptr %58, align 1
  %59 = load i32, ptr %14, align 8, !tbaa !46
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

61:                                               ; preds = %49
  %62 = or i64 %41, 1
  store i64 %62, ptr %45, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %.not.i16 = icmp eq ptr %65, null
  br i1 %.not.i16, label %75, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %65 to i64
  %68 = load i32, ptr %16, align 4, !tbaa !47
  %.not.i.i.not.i9.i = icmp ult i32 %.pr15, %68
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %69, !prof !57

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %17, i64 noundef %70, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %14, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !44
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %69, %66
  %.pre-phi15.i = phi i64 [ %43, %66 ], [ %.pre14.i, %69 ]
  %71 = phi ptr [ %42, %66 ], [ %.pre.i, %69 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.pre-phi15.i
  store i64 %67, ptr %72, align 1
  %73 = load i32, ptr %14, align 8, !tbaa !46
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

75:                                               ; preds = %63
  %76 = or i64 %41, 3
  store i64 %76, ptr %45, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

77:                                               ; preds = %.loopexit
  %78 = add i32 %.pr15, -1
  store i32 %78, ptr %14, align 8, !tbaa !46
  %.not.i.i.i15 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread: ; preds = %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !48
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  %..i.i = select i1 %84, i64 1, i64 3
  %85 = or i64 %..i.i, %82
  store i64 %85, ptr %81, align 8, !tbaa !48
  br label %87

86:                                               ; preds = %.loopexit
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit: ; preds = %61, %75, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr13 = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr15, %61 ], [ %.pr15, %75 ]
  %.not.i.i.i.i = icmp eq i32 %.pr13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit, label %87

87:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit
  %.pr1331 = phi i32 [ %78, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread ], [ %.pr13, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit ]
  %88 = load ptr, ptr %2, align 8, !tbaa !44
  %89 = zext i32 %.pr1331 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = and i64 %92, 3
  %.not.i.i10 = icmp eq i64 %93, 1
  br i1 %.not.i.i10, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit, label %.loopexit, !llvm.loop !59

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit: ; preds = %77, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit, %87
  %.pr12 = phi i32 [ 0, %77 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit ], [ %.pr1331, %87 ]
  %.pre9 = load i32, ptr %12, align 8, !tbaa !46
  br label %18

_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE8containsES5_.exit: ; preds = %33
  %94 = load ptr, ptr %3, align 8, !tbaa !44
  %95 = icmp eq ptr %94, %11
  br i1 %95, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit, label %96

96:                                               ; preds = %_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE8containsES5_.exit
  call void @free(ptr noundef %94) #19
  %.pre11 = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit: ; preds = %_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE8containsES5_.exit, %96
  %97 = phi ptr [ %23, %_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE8containsES5_.exit ], [ %.pre11, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = icmp eq ptr %97, %17
  br i1 %98, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11.sink.split

.critedge:                                        ; preds = %20, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit
  %99 = icmp eq ptr %.pre17, %11
  br i1 %99, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12, label %100

100:                                              ; preds = %.critedge
  call void @free(ptr noundef %.pre17) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12: ; preds = %.critedge, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = load ptr, ptr %2, align 8, !tbaa !44
  %102 = icmp eq ptr %101, %17
  br i1 %102, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11.sink.split

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11.sink.split: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit
  %.sink = phi ptr [ %97, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit ], [ %101, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12 ]
  %.0.i.i.i.i.i3.ph = phi i1 [ true, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit ], [ false, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12 ]
  call void @free(ptr noundef %.sink) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11.sink.split, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit
  %.0.i.i.i.i.i3 = phi i1 [ false, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit12 ], [ true, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit ], [ %.0.i.i.i.i.i3.ph, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i14 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i14, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 68
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !30
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit

108:                                              ; preds = %103
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit11, %103, %108
  ret i1 %.0.i.i.i.i.i3
}

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !159
  switch i32 %9, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit [
    i32 2, label %10
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i64 %.sroa.01.0.copyload.i, 4294967295
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !200
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !204
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !208, !noalias !205
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !205, !noalias !208
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #20
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !204
  store ptr %43, ptr %18, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !203
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !107

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !57

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
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !108, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !217
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !57

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !218
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !57

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !217
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !216
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !217
  %51 = load ptr, ptr %48, align 8, !tbaa !26
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !218
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !218
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %57, ptr %48, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119InnerPointerCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !107

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !57

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
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !108, !llvm.loop !215

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !216
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %0, align 8, !tbaa !211
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !214
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !218
  %25 = load i32, ptr %2, align 8, !tbaa !214
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !219

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !218
  %34 = load i32, ptr %2, align 8, !tbaa !214
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !211
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !107

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !57

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
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !108, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  store ptr %68, ptr %66, align 8, !tbaa !84
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !217
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #1

declare void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InnerPointerCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119InnerPointerCheckerE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !62
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZN5clang4ento18CallDescriptionSetD2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !224
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i18, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i14
  %.05.i.i.i.i.i.i3 = phi ptr [ %52, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i14 ], [ %32, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5:                ; preds = %.lr.ph.i.i.i.i.i.i2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i6 = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i8 ], [ %36, %.lr.ph.i.i.i.i.i.i2 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %42 = load i64, ptr %40, align 8, !tbaa !62
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %.pr.i.i.i.i.i.i.i.i.i.i11 = load ptr, ptr %35, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i10, %.lr.ph.i.i.i.i.i.i2
  %45 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i10 ], [ %36, %.lr.ph.i.i.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i14, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i12
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #20
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i14

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i14: ; preds = %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i12
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 72
  %.not.i.i.i.i.i.i15 = icmp eq ptr %52, %34
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i16, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !225

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i16: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i14
  %.pr.i.i.i17 = load ptr, ptr %31, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i18

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i18: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i16, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  %53 = phi ptr [ %.pr.i.i.i17, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i16 ], [ %32, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ]
  %.not.i.i.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i19, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit21, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !226
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit21

_ZN5clang4ento18CallDescriptionSetD2Ev.exit21:    ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i18, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !224
  %.not4.i.i.i.i.i.i22 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i.i.i22, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i39, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit21, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i24 = phi ptr [ %81, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i35 ], [ %61, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit21 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i24, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i24, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i26:               ; preds = %.lr.ph.i.i.i.i.i.i23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i27 = phi ptr [ %73, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29 ], [ %65, %.lr.ph.i.i.i.i.i.i23 ]
  %68 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i27, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %71 = load i64, ptr %69, align 8, !tbaa !62
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i27, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %73, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i26, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %.pr.i.i.i.i.i.i.i.i.i.i32 = load ptr, ptr %64, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i23
  %74 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i31 ], [ %65, %.lr.ph.i.i.i.i.i.i23 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i35, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i24, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #20
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i35

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i35: ; preds = %75, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i33
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i24, i64 72
  %.not.i.i.i.i.i.i36 = icmp eq ptr %81, %63
  br i1 %.not.i.i.i.i.i.i36, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i37, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !225

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i37: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i35
  %.pr.i.i.i38 = load ptr, ptr %60, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i39

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i39: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i37, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit21
  %82 = phi ptr [ %.pr.i.i.i38, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i37 ], [ %61, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit21 ]
  %.not.i.i.i.i.i40 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i40, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit42, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i39
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !226
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #20
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit42

_ZN5clang4ento18CallDescriptionSetD2Ev.exit42:    ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i39, %83
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InnerPointerCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_119InnerPointerCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_119InnerPointerCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, llvm::ImmutableSet<const clang::ento::SymExpr *>>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, llvm::ImmutableSet<const clang::ento::SymExpr *>>::iterator", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"struct.llvm::ImutAVLValueIterator.423", align 8
  %10 = alloca %"struct.llvm::ImutAVLValueIterator.423", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::ImmutableSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %17

17:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %17, %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19
  %21 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index) #19, !noalias !250
  %.not.i.i26.i = icmp eq ptr %21, null
  br i1 %.not.i.i26.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %23 = load ptr, ptr %21, align 8, !tbaa !26, !noalias !253
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !30, !noalias !253
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !30, !noalias !253
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %24, %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.011.0.i = phi ptr [ %23, %24 ], [ null, %22 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEENS_16ImutKeyValueInfoIS6_SD_EEEEEC2EPNS_11ImutAVLTreeISF_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %.sroa.011.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %28, i8 0, i64 160, i1 false), !alias.scope !256
  store ptr %28, ptr %7, align 8, !tbaa !44, !alias.scope !256
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %29, align 8, !tbaa !46, !alias.scope !256
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %30, align 4, !tbaa !47, !alias.scope !256
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i = load i32, ptr %31, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %44 = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.pre54.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit.i ]
  %45 = phi i32 [ %.pre.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %303, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit.i ]
  %.sroa.013.0.i = phi ptr [ %16, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.sroa.013.2.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit.i ]
  %.not.i.i.i.i.i27.i = icmp eq i32 %45, %44
  br i1 %.not.i.i.i.i.i27.i, label %46, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge.i

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge.i: ; preds = %43
  %.pre55.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread.i

46:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  %.pre79.i = load ptr, ptr %7, align 8, !tbaa !44
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread26.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.i: ; preds = %46
  %47 = zext i32 %44 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %47, 3
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %48, ptr %.pre79.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread26.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread26.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.i, %46
  %49 = icmp eq ptr %.pre79.i, %28
  br i1 %49, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit.i, label %50

50:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread26.i
  call void @free(ptr noundef %.pre79.i) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit.i: ; preds = %50, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit28.i, label %53

53:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit.i
  call void @free(ptr noundef %51) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit28.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit28.i: ; preds = %53, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i29.i = icmp eq ptr %.sroa.013.0.i, null
  br i1 %.not.i.i29.i, label %54, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit28.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i) #19
  br label %57

54:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_ED2Ev.exit28.i
  %55 = load ptr, ptr %13, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %57

57:                                               ; preds = %54, %.thread.i.i
  %.sroa.023.0.i = phi ptr [ %.pr.i.i, %54 ], [ %.sroa.013.0.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0.i) #19
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %.not44.i = icmp eq ptr %.sroa.023.0.i, %59
  br i1 %.not44.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %61, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false), !tbaa.struct !260
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !262
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.023.0.i, ptr %4, align 8, !tbaa !20
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0.i) #19
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i, i64 40
  %66 = load i8, ptr %65, align 8, !tbaa !263, !range !264, !noundef !265
  %67 = trunc nuw i8 %66 to i1
  %68 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %67) #19
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i3.i24.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %70

70:                                               ; preds = %60
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %70, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %57
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.023.0.i) #19
  br i1 %.not.i.i29.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %71

71:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %71, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %54
  %.not.i.i.i32.i = icmp eq ptr %.sroa.011.0.i, null
  br i1 %.not.i.i.i32.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i, label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i

77:                                               ; preds = %72
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.011.0.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i: ; preds = %77, %72, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i29.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %78

78:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i) #19
  br label %_ZNK12_GLOBAL__N_119InnerPointerChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge.i
  %79 = phi ptr [ %.pre55.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread_crit_edge.i ], [ %48, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.i ]
  %80 = zext i32 %45 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = and i64 %83, -4
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !116
  %88 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %87) #19
  br i1 %88, label %91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread.i
  %89 = load ptr, ptr %86, align 8, !tbaa !116
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.013.0.i, ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %.sroa.013.0.i, ptr %8, align 8, !tbaa !20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i) #19
  br label %91

91:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread.i
  %.sroa.013.1.i = phi ptr [ %.sroa.013.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSM_RSM_EneERKSI_.exit.thread.i ], [ %90, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i ]
  %92 = load ptr, ptr %86, align 8, !tbaa !116
  %93 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.013.1.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index) #19
  %.not.i.i37.i = icmp eq ptr %93, null
  br i1 %.not.i.i37.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8, !tbaa !26, !noalias !266
  %.not.i.i.i.i.i38.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %97 = load i32, ptr %96, align 4, !tbaa !30, !noalias !266
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %101, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i.i
  %.01217.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %101 ], [ %95, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !269
  %100 = icmp eq ptr %92, %99
  br i1 %100, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i.i, label %101

101:                                              ; preds = %.preheader.i.i.i
  %102 = icmp ult ptr %92, %99
  %.113.in.v.i.i.i.i.i = select i1 %102, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %101, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %103, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i.i ], [ null, %101 ]
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %105, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

105:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %105, %.loopexit.i.i
  %.not.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i, label %106

106:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %107 = load ptr, ptr %.1.i.i.ph.i.i, align 8, !tbaa !50
  %.not.i.i.i39.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i39.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %110 = load i32, ptr %109, align 4, !tbaa !270
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !270
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i: ; preds = %108, %106
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = load ptr, ptr %112, align 8, !tbaa !50, !noalias !273
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %32, i8 0, i64 160, i1 false), !alias.scope !276
  store ptr %32, ptr %10, align 8, !tbaa !44, !alias.scope !276
  store i32 0, ptr %33, align 8, !tbaa !46, !alias.scope !276
  store i32 20, ptr %34, align 4, !tbaa !47, !alias.scope !276
  %.pre56.i = load i32, ptr %35, align 8, !tbaa !46
  br label %114

114:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i
  %115 = phi i32 [ 0, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i ], [ %.pre57.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i ]
  %116 = phi i32 [ %.pre56.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i ], [ %236, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i ]
  %.sroa.06.0.i = phi ptr [ %107, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i ], [ %.sroa.06.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i ]
  %.not.i.i.i.i.i40.i = icmp eq i32 %116, %115
  br i1 %.not.i.i.i.i.i40.i, label %117, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i: ; preds = %114
  %.pre58.i = load ptr, ptr %9, align 8, !tbaa !44
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i

117:                                              ; preds = %114
  %.not.not.i.i.i.i.i.i.i.i.i42.i = icmp eq i32 %115, 0
  %.pre68.i = load ptr, ptr %10, align 8, !tbaa !44
  br i1 %.not.not.i.i.i.i.i.i.i.i.i42.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread39.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i: ; preds = %117
  %118 = zext i32 %115 to i64
  %.idx.i.i.i.i.i43.i = shl nuw nsw i64 %118, 3
  %119 = load ptr, ptr %9, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i.i44.i = call i32 @bcmp(ptr %119, ptr %.pre68.i, i64 %.idx.i.i.i.i.i43.i)
  %.not9.i.i.i.i.i.i.i.i.i45.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i44.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i45.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread39.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread39.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i, %117
  %120 = icmp eq ptr %.pre68.i, %32
  br i1 %120, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i, label %121

121:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread39.i
  call void @free(ptr noundef %.pre68.i) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i: ; preds = %121, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = load ptr, ptr %9, align 8, !tbaa !44
  %123 = icmp eq ptr %122, %40
  br i1 %123, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit46.i, label %124

124:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i
  call void @free(ptr noundef %122) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit46.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit46.i: ; preds = %124, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i47.i = icmp eq ptr %.sroa.06.0.i, null
  %125 = load ptr, ptr %86, align 8, !tbaa !116
  br i1 %.not.i47.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit64.i, label %237

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i
  %126 = phi ptr [ %.pre58.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i ], [ %119, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i ]
  %127 = zext i32 %116 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load i64, ptr %129, align 8, !tbaa !48
  %131 = and i64 %130, -4
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %134) #19
  br i1 %135, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i, label %136

136:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i
  %.not.i.i.i48.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i.i.i48.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit49.i, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 60
  %139 = load i32, ptr %138, align 4, !tbaa !270
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !270
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit49.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit49.i: ; preds = %137, %136
  %141 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef %134, ptr noundef %.sroa.06.0.i), !noalias !279
  call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef %141), !noalias !279
  %142 = load ptr, ptr %37, align 8, !tbaa !282, !noalias !279
  %143 = load ptr, ptr %36, align 8, !tbaa !285, !noalias !279
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = and i64 %146, 34359738360
  %.not8.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not8.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit49.i
  %148 = lshr exact i64 %146, 3
  %wide.trip.count.i.i.i.i = and i64 %148, 4294967295
  br label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %163
  %.pre.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !285, !noalias !279
  %.pre10.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !282, !noalias !279
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit49.i
  %149 = phi ptr [ %.pre10.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %142, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit49.i ]
  %150 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %143, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit49.i ]
  %.not.i.i.i.i.i51.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit.i.i, label %151

151:                                              ; preds = %._crit_edge.i.i.i.i
  store ptr %150, ptr %37, align 8, !tbaa !282, !noalias !279
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %163, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %163 ]
  %152 = load ptr, ptr %36, align 8, !tbaa !285, !noalias !279
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i.i.i.i
  %154 = load ptr, ptr %153, align 8, !tbaa !55, !noalias !279
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i32, ptr %155, align 8, !noalias !279
  %157 = and i32 %156, 268435456
  %.not.i.i.i50.i = icmp eq i32 %157, 0
  br i1 %.not.i.i.i50.i, label %163, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 60
  %160 = load i32, ptr %159, align 4, !tbaa !270, !noalias !279
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %154), !noalias !279
  br label %163

163:                                              ; preds = %162, %158, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !286

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit.i.i: ; preds = %151, %._crit_edge.i.i.i.i
  %164 = load i8, ptr %38, align 8, !tbaa !287, !range !264, !noalias !279, !noundef !265
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit.i.i
  %167 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef %141), !noalias !279
  br label %168

168:                                              ; preds = %166, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit.i.i
  %169 = phi ptr [ %167, %166 ], [ %141, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit.i.i ]
  %.not.i.i.i.i52.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_.exit.i, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 60
  %172 = load i32, ptr %171, align 4, !tbaa !270, !noalias !279
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !270, !noalias !279
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_.exit.i: ; preds = %170, %168
  br i1 %.not.i.i.i48.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i, label %174

174:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 60
  %176 = load i32, ptr %175, align 4, !tbaa !270
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !270
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.0.i)
  %.pre59.i = load i32, ptr %175, align 4, !tbaa !270
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi i32 [ %.pre59.i, %179 ], [ %177, %174 ]
  %182 = add i32 %181, -1
  store i32 %182, ptr %175, align 4, !tbaa !270
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i

184:                                              ; preds = %180
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.0.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i: ; preds = %184, %180, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_.exit.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i
  %.sroa.06.1.i = phi ptr [ %.sroa.06.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i ], [ %169, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_.exit.i ], [ %169, %180 ], [ %169, %184 ]
  %.pre60.i = load ptr, ptr %9, align 8, !tbaa !44
  %.pre61.i = load i32, ptr %35, align 8, !tbaa !46
  %.phi.trans.insert.i = zext i32 %.pre61.i to i64
  %.phi.trans.insert62.i = getelementptr inbounds nuw [8 x i8], ptr %.pre60.i, i64 %.phi.trans.insert.i
  %.phi.trans.insert63.i = getelementptr inbounds i8, ptr %.phi.trans.insert62.i, i64 -8
  %.pre64.i = load i64, ptr %.phi.trans.insert63.i, align 8, !tbaa !48
  br label %185

185:                                              ; preds = %232, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i
  %186 = phi ptr [ %234, %232 ], [ %.pre60.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i ]
  %.pr67.i = phi i32 [ %.pr65104.i, %232 ], [ %.pre61.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i ]
  %187 = phi i64 [ %233, %232 ], [ %.pre64.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit56.i ]
  %188 = zext i32 %.pr67.i to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  %191 = and i64 %187, -4
  %192 = inttoptr i64 %191 to ptr
  %193 = and i64 %187, 3
  switch i64 %193, label %231 [
    i64 0, label %194
    i64 1, label %208
    i64 3, label %222
  ]

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !295
  %.not8.i.i = icmp eq ptr %196, null
  br i1 %.not8.i.i, label %206, label %197

197:                                              ; preds = %194
  %198 = ptrtoint ptr %196 to i64
  %199 = load i32, ptr %39, align 4, !tbaa !47
  %.not.i.i.not.i.i.i = icmp ult i32 %.pr67.i, %199
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, label %200, !prof !57

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %40, i64 noundef %201, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %35, align 8, !tbaa !46
  %.pre12.i.i = load ptr, ptr %9, align 8, !tbaa !44
  %.pre13.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %200, %197
  %.pre-phi.i.i = phi i64 [ %188, %197 ], [ %.pre13.i.i, %200 ]
  %202 = phi ptr [ %186, %197 ], [ %.pre12.i.i, %200 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.pre-phi.i.i
  store i64 %198, ptr %203, align 1
  %204 = load i32, ptr %35, align 8, !tbaa !46
  %205 = add i32 %204, 1
  store i32 %205, ptr %35, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i

206:                                              ; preds = %194
  %207 = or i64 %187, 1
  store i64 %207, ptr %190, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i

208:                                              ; preds = %185
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !296
  %.not.i72.i = icmp eq ptr %210, null
  br i1 %.not.i72.i, label %220, label %211

211:                                              ; preds = %208
  %212 = ptrtoint ptr %210 to i64
  %213 = load i32, ptr %39, align 4, !tbaa !47
  %.not.i.i.not.i9.i.i = icmp ult i32 %.pr67.i, %213
  br i1 %.not.i.i.not.i9.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i, label %214, !prof !57

214:                                              ; preds = %211
  %215 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %40, i64 noundef %215, i64 noundef 8) #19
  %.pre.i10.i.i = load i32, ptr %35, align 8, !tbaa !46
  %.pre.i73.i = load ptr, ptr %9, align 8, !tbaa !44
  %.pre14.i.i = zext i32 %.pre.i10.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i: ; preds = %214, %211
  %.pre-phi15.i.i = phi i64 [ %188, %211 ], [ %.pre14.i.i, %214 ]
  %216 = phi ptr [ %186, %211 ], [ %.pre.i73.i, %214 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %.pre-phi15.i.i
  store i64 %212, ptr %217, align 1
  %218 = load i32, ptr %35, align 8, !tbaa !46
  %219 = add i32 %218, 1
  store i32 %219, ptr %35, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i

220:                                              ; preds = %208
  %221 = or i64 %187, 3
  store i64 %221, ptr %190, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i

222:                                              ; preds = %185
  %223 = add i32 %.pr67.i, -1
  store i32 %223, ptr %35, align 8, !tbaa !46
  %.not.i.i.i71.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i71.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread.i: ; preds = %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load i64, ptr %226, align 8, !tbaa !48
  %228 = and i64 %227, 3
  %229 = icmp eq i64 %228, 0
  %..i.i.i = select i1 %229, i64 1, i64 3
  %230 = or i64 %..i.i.i, %227
  store i64 %230, ptr %226, align 8, !tbaa !48
  br label %232

231:                                              ; preds = %185
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i: ; preds = %220, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i, %206, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i
  %.pr65.i = phi i32 [ %219, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i ], [ %205, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ], [ %.pr67.i, %206 ], [ %.pr67.i, %220 ]
  %.not.i.i.i.i57.i = icmp eq i32 %.pr65.i, 0
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i._crit_edge

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i._crit_edge: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !44
  %.phi.trans.insert = zext i32 %.pr65.i to i64
  %.phi.trans.insert12 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert13 = getelementptr inbounds i8, ptr %.phi.trans.insert12, i64 -8
  %.pre14 = load i64, ptr %.phi.trans.insert13, align 8, !tbaa !48
  br label %232

232:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i._crit_edge, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread.i
  %233 = phi i64 [ %230, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread.i ], [ %.pre14, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i._crit_edge ]
  %234 = phi ptr [ %186, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread.i ], [ %.pre, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i._crit_edge ]
  %.pr65104.i = phi i32 [ %223, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread.i ], [ %.pr65.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i._crit_edge ]
  %235 = and i64 %233, 3
  %.not.i.i58.i = icmp eq i64 %235, 1
  br i1 %.not.i.i58.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i, label %185, !llvm.loop !297

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i: ; preds = %232, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i, %222
  %236 = phi i32 [ 0, %222 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.i ], [ %.pr65104.i, %232 ]
  %.pre57.i = load i32, ptr %33, align 8, !tbaa !46
  br label %114

237:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit46.i
  store ptr %.sroa.06.0.i, ptr %12, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 60
  %239 = load i32, ptr %238, align 4, !tbaa !270
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !270
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.013.1.i, ptr noundef %125, ptr noundef %12)
  %241 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %.sroa.013.1.i, ptr %11, align 8, !tbaa !20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.1.i) #19
  %242 = load i32, ptr %238, align 4, !tbaa !270
  %243 = add i32 %242, -1
  store i32 %243, ptr %238, align 4, !tbaa !270
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.0.i)
  %.pre69.i = load i32, ptr %238, align 4, !tbaa !270
  br label %247

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit64.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit46.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.013.1.i, ptr noundef %125)
  %246 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %.sroa.013.1.i, ptr %11, align 8, !tbaa !20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.1.i) #19
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i

247:                                              ; preds = %245, %237
  %248 = phi i32 [ %.pre69.i, %245 ], [ %243, %237 ]
  %249 = add i32 %248, -1
  store i32 %249, ptr %238, align 4, !tbaa !270
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i

251:                                              ; preds = %247
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.0.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i: ; preds = %251, %247, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit64.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %94, %91
  %.sroa.013.2.i = phi ptr [ %.sroa.013.1.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ %241, %251 ], [ %246, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit64.i ], [ %241, %247 ], [ %.sroa.013.1.i, %94 ], [ %.sroa.013.1.i, %91 ]
  %.pre70.i = load ptr, ptr %6, align 8, !tbaa !44
  %.pre71.i = load i32, ptr %31, align 8, !tbaa !46
  %.phi.trans.insert72.i = zext i32 %.pre71.i to i64
  %.phi.trans.insert73.i = getelementptr inbounds nuw [8 x i8], ptr %.pre70.i, i64 %.phi.trans.insert72.i
  %.phi.trans.insert74.i = getelementptr inbounds i8, ptr %.phi.trans.insert73.i, i64 -8
  %.pre75.i = load i64, ptr %.phi.trans.insert74.i, align 8, !tbaa !48
  br label %252

252:                                              ; preds = %299, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i
  %253 = phi ptr [ %301, %299 ], [ %.pre70.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i ]
  %.pr4278.i = phi i32 [ %.pr4276107.i, %299 ], [ %.pre71.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i ]
  %254 = phi i64 [ %300, %299 ], [ %.pre75.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i ]
  %255 = zext i32 %.pr4278.i to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  %258 = and i64 %254, -4
  %259 = inttoptr i64 %258 to ptr
  %260 = and i64 %254, 3
  switch i64 %260, label %298 [
    i64 0, label %261
    i64 1, label %275
    i64 3, label %289
  ]

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  %.not8.i84.i = icmp eq ptr %263, null
  br i1 %.not8.i84.i, label %273, label %264

264:                                              ; preds = %261
  %265 = ptrtoint ptr %263 to i64
  %266 = load i32, ptr %41, align 4, !tbaa !47
  %.not.i.i.not.i.i85.i = icmp ult i32 %.pr4278.i, %266
  br i1 %.not.i.i.not.i.i85.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i89.i, label %267, !prof !57

267:                                              ; preds = %264
  %268 = add nuw nsw i64 %255, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %42, i64 noundef %268, i64 noundef 8) #19
  %.pre.i.i86.i = load i32, ptr %31, align 8, !tbaa !46
  %.pre12.i87.i = load ptr, ptr %6, align 8, !tbaa !44
  %.pre13.i88.i = zext i32 %.pre.i.i86.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i89.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i89.i: ; preds = %267, %264
  %.pre-phi.i90.i = phi i64 [ %255, %264 ], [ %.pre13.i88.i, %267 ]
  %269 = phi ptr [ %253, %264 ], [ %.pre12.i87.i, %267 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %.pre-phi.i90.i
  store i64 %265, ptr %270, align 1
  %271 = load i32, ptr %31, align 8, !tbaa !46
  %272 = add i32 %271, 1
  store i32 %272, ptr %31, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i

273:                                              ; preds = %261
  %274 = or i64 %254, 1
  store i64 %274, ptr %257, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i

275:                                              ; preds = %252
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %.not.i77.i = icmp eq ptr %277, null
  br i1 %.not.i77.i, label %287, label %278

278:                                              ; preds = %275
  %279 = ptrtoint ptr %277 to i64
  %280 = load i32, ptr %41, align 4, !tbaa !47
  %.not.i.i.not.i9.i78.i = icmp ult i32 %.pr4278.i, %280
  br i1 %.not.i.i.not.i9.i78.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i82.i, label %281, !prof !57

281:                                              ; preds = %278
  %282 = add nuw nsw i64 %255, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %42, i64 noundef %282, i64 noundef 8) #19
  %.pre.i10.i79.i = load i32, ptr %31, align 8, !tbaa !46
  %.pre.i80.i = load ptr, ptr %6, align 8, !tbaa !44
  %.pre14.i81.i = zext i32 %.pre.i10.i79.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i82.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i82.i: ; preds = %281, %278
  %.pre-phi15.i83.i = phi i64 [ %255, %278 ], [ %.pre14.i81.i, %281 ]
  %283 = phi ptr [ %253, %278 ], [ %.pre.i80.i, %281 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %.pre-phi15.i83.i
  store i64 %279, ptr %284, align 1
  %285 = load i32, ptr %31, align 8, !tbaa !46
  %286 = add i32 %285, 1
  store i32 %286, ptr %31, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i

287:                                              ; preds = %275
  %288 = or i64 %254, 3
  store i64 %288, ptr %257, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i

289:                                              ; preds = %252
  %290 = add i32 %.pr4278.i, -1
  store i32 %290, ptr %31, align 8, !tbaa !46
  %.not.i.i.i74.i = icmp eq i32 %290, 0
  br i1 %.not.i.i.i74.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread.i: ; preds = %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 -8
  %294 = load i64, ptr %293, align 8, !tbaa !48
  %295 = and i64 %294, 3
  %296 = icmp eq i64 %295, 0
  %..i.i76.i = select i1 %296, i64 1, i64 3
  %297 = or i64 %..i.i76.i, %294
  store i64 %297, ptr %293, align 8, !tbaa !48
  br label %299

298:                                              ; preds = %252
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i: ; preds = %287, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i82.i, %273, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i89.i
  %.pr4276.i = phi i32 [ %286, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i82.i ], [ %272, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i89.i ], [ %.pr4278.i, %273 ], [ %.pr4278.i, %287 ]
  %.not.i.i.i.i69.i = icmp eq i32 %.pr4276.i, 0
  br i1 %.not.i.i.i.i69.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i._crit_edge

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i._crit_edge: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i
  %.pre11 = load ptr, ptr %6, align 8, !tbaa !44
  %.phi.trans.insert15 = zext i32 %.pr4276.i to i64
  %.phi.trans.insert16 = getelementptr inbounds nuw [8 x i8], ptr %.pre11, i64 %.phi.trans.insert15
  %.phi.trans.insert17 = getelementptr inbounds i8, ptr %.phi.trans.insert16, i64 -8
  %.pre18 = load i64, ptr %.phi.trans.insert17, align 8, !tbaa !48
  br label %299

299:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i._crit_edge, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread.i
  %300 = phi i64 [ %297, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread.i ], [ %.pre18, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i._crit_edge ]
  %301 = phi ptr [ %253, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread.i ], [ %.pre11, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i._crit_edge ]
  %.pr4276107.i = phi i32 [ %290, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread.i ], [ %.pr4276.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i._crit_edge ]
  %302 = and i64 %300, 3
  %.not.i.i70.i = icmp eq i64 %302, 1
  br i1 %.not.i.i70.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit.i, label %252, !llvm.loop !59

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEENS_16ImutKeyValueInfoIS7_SE_EEEEEENS_26ImutAVLTreeInOrderIteratorISG_EESt26bidirectional_iterator_tagKSt4pairIS7_SE_ElPSO_RSO_EppEv.exit.i: ; preds = %299, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i, %289
  %303 = phi i32 [ 0, %289 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.i ], [ %.pr4276107.i, %299 ]
  %.pre54.i = load i32, ptr %29, align 8, !tbaa !46
  br label %43

_ZNK12_GLOBAL__N_119InnerPointerChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ImmutableMap", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::ImmutableMap", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %.val = load ptr, ptr %8, align 8, !tbaa !240
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !20, !noalias !298
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !298
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index) #19, !noalias !301
  %.not.i.i3.i = icmp eq ptr %11, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !304
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %14

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !298
  store ptr %2, ptr %4, align 8, !tbaa !269, !noalias !307
  store ptr null, ptr %5, align 8, !tbaa !310, !noalias !307
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !30, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !298
  store ptr %2, ptr %4, align 8, !tbaa !269, !noalias !312
  store ptr %13, ptr %5, align 8, !tbaa !310, !noalias !312
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !30, !noalias !312
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i: ; preds = %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %14 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %13, %14 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE7Factory6removeESF_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !298
  %18 = load ptr, ptr %5, align 8, !tbaa !310, !noalias !312
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !30, !noalias !298
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !30, !noalias !298
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE.exit.i

24:                                               ; preds = %19
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18), !noalias !298
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE.exit.i: ; preds = %24, %19, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !298
  %25 = load ptr, ptr %7, align 8, !tbaa !310, !noalias !298
  %.not.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i, label %26

26:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !30, !noalias !298
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !30, !noalias !298
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i: ; preds = %26, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index, ptr noundef %25) #19
  %30 = load ptr, ptr %7, align 8, !tbaa !310, !noalias !298
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i

36:                                               ; preds = %31
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i: ; preds = %36, %31, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit6.i, label %37

37:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit6.i

42:                                               ; preds = %37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit6.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit6.i: ; preds = %42, %37, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i
  %43 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !298
  %.not.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit6.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ImmutableMap", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::ImmutableMap", align 8
  %9 = alloca %"class.llvm::ImmutableSet", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !270
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !270
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit: ; preds = %4, %13
  %.val = load ptr, ptr %10, align 8, !tbaa !240
  %17 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %7, align 8, !tbaa !20, !noalias !314
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19, !noalias !314
  %18 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index) #19, !noalias !317
  %.not.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %19

19:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !320
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !30, !noalias !320
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !30, !noalias !320
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %21, %19, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit
  %.sroa.0.0.i = phi ptr [ %20, %21 ], [ null, %19 ], [ null, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit ]
  store ptr %12, ptr %9, align 8, !tbaa !50, !noalias !314
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i, label %25

25:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !270, !noalias !314
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !270, !noalias !314
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i: ; preds = %25, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !314
  store ptr %2, ptr %5, align 8, !tbaa !269, !noalias !323
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !310, !noalias !323
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !30, !noalias !323
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !30, !noalias !323
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i: ; preds = %29, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE7Factory3addESF_RKS5_RKSC_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !314
  %33 = load ptr, ptr %6, align 8, !tbaa !310, !noalias !323
  %.not.i.i.i1.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE3SetESG_S6_SD_RNSG_7FactoryE.exit.i, label %34

34:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !30, !noalias !314
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !30, !noalias !314
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE3SetESG_S6_SD_RNSG_7FactoryE.exit.i

39:                                               ; preds = %34
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %33), !noalias !314
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE3SetESG_S6_SD_RNSG_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE3SetESG_S6_SD_RNSG_7FactoryE.exit.i: ; preds = %39, %34, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2ERKSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !314
  %40 = load ptr, ptr %8, align 8, !tbaa !310, !noalias !314
  %.not.i.i4.i = icmp eq ptr %40, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i, label %41

41:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE3SetESG_S6_SD_RNSG_7FactoryE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !30, !noalias !314
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !30, !noalias !314
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i: ; preds = %41, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE3SetESG_S6_SD_RNSG_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index, ptr noundef %40) #19
  %45 = load ptr, ptr %8, align 8, !tbaa !310, !noalias !314
  %.not.i.i.i5.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i5.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i

51:                                               ; preds = %46
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i: ; preds = %51, %46, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE11MakeVoidPtrESG_.exit.i
  %52 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !314
  %.not.i.i.i6.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !270
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !270
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

58:                                               ; preds = %53
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %58, %53, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit8.i, label %59

59:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit8.i

64:                                               ; preds = %59
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit8.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit8.i: ; preds = %64, %59, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %65 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !314
  %.not.i.i9.i = icmp eq ptr %65, null
  br i1 %.not.i.i9.i, label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit, label %66

66:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit8.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %65) #19
  br label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit

_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEED2Ev.exit8.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %69 = load i32, ptr %68, align 4, !tbaa !270
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !270
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

72:                                               ; preds = %67
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit, %67, %72
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #19
  ret void
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !287
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !326
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #20
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !327
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !328
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !329
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !26
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !330

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !331
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !333
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !44
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
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE7Factory6removeESF_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !310
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %7, align 8, !tbaa !102
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !102
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE6removeEPNS_11ImutAVLTreeISE_EERKS6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !98
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE6removeEPNS_11ImutAVLTreeISE_EERKS6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !334

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE6removeEPNS_11ImutAVLTreeISE_EERKS6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !335, !range !264, !noundef !265
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE6removeEPNS_11ImutAVLTreeISE_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE6removeEPNS_11ImutAVLTreeISE_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE6removeEPNS_11ImutAVLTreeISE_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2EPKNS_11ImutAVLTreeISE_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !30
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2EPKNS_11ImutAVLTreeISE_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2EPKNS_11ImutAVLTreeISE_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !96
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !97
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
  store ptr %15, ptr %4, align 8, !tbaa !44, !alias.scope !341
  store i32 20, ptr %17, align 4, !tbaa !47, !alias.scope !341
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !341
  store i32 1, ptr %16, align 8, !tbaa !46, !alias.scope !341
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !46, !alias.scope !341
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !44, !alias.scope !341
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit, label %24, !llvm.loop !59

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !344
  store ptr %18, ptr %5, align 8, !tbaa !44, !alias.scope !344
  store i32 0, ptr %19, align 8, !tbaa !46, !alias.scope !344
  store i32 20, ptr %20, align 4, !tbaa !47, !alias.scope !344
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISE_EERNS_26ImutAVLTreeInOrderIteratorISE_EESL_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !46
  %37 = load i32, ptr %19, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !347

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !94
  %56 = load ptr, ptr %13, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !97
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !269
  %8 = load ptr, ptr %6, align 8, !tbaa !269
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %common.ret23, label %15

15:                                               ; preds = %10
  %.not.i9.i = icmp eq ptr %14, null
  br i1 %.not.i9.i, label %common.ret23, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISE_EERSI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret23

21:                                               ; preds = %5
  %22 = icmp ult ptr %7, %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %16, %15, %10, %3, %30, %25
  %common.ret23.op = phi ptr [ %34, %30 ], [ %29, %25 ], [ %20, %16 ], [ %12, %15 ], [ null, %3 ], [ %14, %10 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISE_EERSI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE16removeMinBindingEPNS_11ImutAVLTreeISE_EERSI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !348
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !349
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  store ptr %15, ptr %11, align 8, !tbaa !98
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS9_7SymExprENS_17ImutContainerInfoISG_EEEEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !350
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !350
  %21 = load ptr, ptr %8, align 8, !tbaa !361
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !362
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !57

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !361
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS9_7SymExprENS_17ImutContainerInfoISG_EEEEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS9_7SymExprENS_17ImutContainerInfoISG_EEEEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS9_7SymExprENS_17ImutContainerInfoISG_EEEEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS9_7SymExprENS_17ImutContainerInfoISG_EEEEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS9_7SymExprENS_17ImutContainerInfoISG_EEEEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS9_7SymExprENS_17ImutContainerInfoISG_EEEEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISE_EESI_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISE_EESI_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISE_EESI_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE9getHeightEPNS_11ImutAVLTreeISE_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !58
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
  %58 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr %58, ptr %57, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  store ptr %61, ptr %59, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2ERKSD_.exit.i, label %62

62:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISE_EESI_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %64 = load i32, ptr %63, align 4, !tbaa !270
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !270
  br label %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2ERKSD_.exit.i

_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2ERKSD_.exit.i: ; preds = %62, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE15incrementHeightEPNS_11ImutAVLTreeISE_EESI_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %66, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %67, align 4, !tbaa !30
  br i1 %.not.i.i, label %72, label %68

68:                                               ; preds = %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2ERKSD_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %68, %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2ERKSD_.exit.i
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPNS_14ImutAVLFactoryISE_EEPSF_SJ_RKSt4pairIS6_SD_Ej.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !30
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPNS_14ImutAVLFactoryISE_EEPSF_SJ_RKSt4pairIS6_SD_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPNS_14ImutAVLFactoryISE_EEPSF_SJ_RKSt4pairIS6_SD_Ej.exit: ; preds = %72, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %.not.i7 = icmp eq ptr %79, %81
  br i1 %.not.i7, label %84, label %82

82:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPNS_14ImutAVLFactoryISE_EEPSF_SJ_RKSt4pairIS6_SD_Ej.exit
  store ptr %.0, ptr %79, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %78, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE9push_backERKSH_.exit

84:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEC2EPNS_14ImutAVLFactoryISE_EEPSF_SJ_RKSt4pairIS6_SD_Ej.exit
  %85 = load ptr, ptr %77, align 8, !tbaa !102
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_M_check_lenEmPKc.exit.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #18
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store ptr %.0, ptr %98, align 8, !tbaa !97
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i

100:                                              ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i: ; preds = %100, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_M_check_lenEmPKc.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_M_realloc_insertIJRKSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_M_realloc_insertIJRKSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_M_realloc_insertIJRKSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit16.i.i
  store ptr %97, ptr %77, align 8, !tbaa !102
  store ptr %101, ptr %78, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %103, ptr %80, align 8, !tbaa !101
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE9push_backERKSH_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE9push_backERKSH_.exit: ; preds = %82, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_M_realloc_insertIJRKSH_EEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_.exit.i
  ret ptr %.0
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !57

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !44
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !46
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !46
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !57

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !46
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !44
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !46
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !362
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !361
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISE_EERNS_26ImutAVLTreeInOrderIteratorISE_EESL_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !44, !alias.scope !363
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !47, !alias.scope !363
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !363
  store i32 1, ptr %7, align 8, !tbaa !46, !alias.scope !363
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !46, !alias.scope !363
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !44, !alias.scope !363
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit, label %10, !llvm.loop !59

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !366
  store ptr %20, ptr %5, align 8, !tbaa !44, !alias.scope !366
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !46, !alias.scope !366
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !47, !alias.scope !366
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !46
  %35 = load i32, ptr %24, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre66 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !44
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit
  %.pre-phi = phi i64 [ %.pre66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !269
  %56 = load ptr, ptr %53, align 8, !tbaa !269
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35

58:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %61 = load ptr, ptr %59, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not4.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %62, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit

62:                                               ; preds = %58
  %63 = icmp eq ptr %61, %.pre.i.i.i.i.i.i
  br i1 %63, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit: ; preds = %58
  %64 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7isEqualERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.pre.i.i.i.i.i.i)
  br i1 %64, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit._crit_edge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit._crit_edge: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit
  %.pre46.pre = load ptr, ptr %4, align 8, !tbaa !44
  %.pre47.pre = load i32, ptr %7, align 8, !tbaa !46
  %.phi.trans.insert.phi.trans.insert = zext i32 %.pre47.pre to i64
  %.phi.trans.insert48.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre46.pre, i64 %.phi.trans.insert.phi.trans.insert
  %.phi.trans.insert49.phi.trans.insert = getelementptr inbounds i8, ptr %.phi.trans.insert48.phi.trans.insert, i64 -8
  %.pre50.pre = load i64, ptr %.phi.trans.insert49.phi.trans.insert, align 8, !tbaa !48
  br label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit._crit_edge, %62
  %.pr53.ph = phi i32 [ %29, %62 ], [ %.pre47.pre, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit._crit_edge ]
  %.ph = phi i64 [ %45, %62 ], [ %.pre50.pre, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit._crit_edge ]
  %.ph85 = phi ptr [ %41, %62 ], [ %.pre46.pre, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit._crit_edge ]
  br label %65

65:                                               ; preds = %.preheader, %112
  %.pr53 = phi i32 [ %.pr5181, %112 ], [ %.pr53.ph, %.preheader ]
  %66 = phi i64 [ %117, %112 ], [ %.ph, %.preheader ]
  %67 = phi ptr [ %113, %112 ], [ %.ph85, %.preheader ]
  %68 = zext i32 %.pr53 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = and i64 %66, -4
  %72 = inttoptr i64 %71 to ptr
  %73 = and i64 %66, 3
  switch i64 %73, label %111 [
    i64 0, label %74
    i64 1, label %88
    i64 3, label %102
  ]

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %.not8.i = icmp eq ptr %76, null
  br i1 %.not8.i, label %86, label %77

77:                                               ; preds = %74
  %78 = ptrtoint ptr %76 to i64
  %79 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %.pr53, %79
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %80, !prof !57

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %81, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !46
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !44
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %80, %77
  %.pre-phi.i = phi i64 [ %68, %77 ], [ %.pre13.i, %80 ]
  %82 = phi ptr [ %67, %77 ], [ %.pre12.i, %80 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.pre-phi.i
  store i64 %78, ptr %83, align 1
  %84 = load i32, ptr %7, align 8, !tbaa !46
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

86:                                               ; preds = %74
  %87 = or i64 %66, 1
  store i64 %87, ptr %70, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %.not.i13 = icmp eq ptr %90, null
  br i1 %.not.i13, label %100, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %90 to i64
  %93 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i9.i = icmp ult i32 %.pr53, %93
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %94, !prof !57

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %95, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !44
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %94, %91
  %.pre-phi15.i = phi i64 [ %68, %91 ], [ %.pre14.i, %94 ]
  %96 = phi ptr [ %67, %91 ], [ %.pre.i, %94 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.pre-phi15.i
  store i64 %92, ptr %97, align 1
  %98 = load i32, ptr %7, align 8, !tbaa !46
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

100:                                              ; preds = %88
  %101 = or i64 %66, 3
  store i64 %101, ptr %70, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit

102:                                              ; preds = %65
  %103 = add i32 %.pr53, -1
  store i32 %103, ptr %7, align 8, !tbaa !46
  %.not.i.i.i12 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread: ; preds = %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load i64, ptr %106, align 8, !tbaa !48
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 0
  %..i.i = select i1 %109, i64 1, i64 3
  %110 = or i64 %..i.i, %107
  store i64 %110, ptr %106, align 8, !tbaa !48
  br label %112

111:                                              ; preds = %65
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit: ; preds = %86, %100, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr51 = phi i32 [ %99, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr53, %86 ], [ %.pr53, %100 ]
  %.not.i.i.i7 = icmp eq i32 %.pr51, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit, label %112

112:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit
  %.pr5181 = phi i32 [ %103, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit.thread ], [ %.pr51, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit ]
  %113 = load ptr, ptr %4, align 8, !tbaa !44
  %114 = zext i32 %.pr5181 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = and i64 %117, 3
  %.not.i = icmp eq i64 %118, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit, label %65, !llvm.loop !59

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit: ; preds = %102, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit, %112
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre55 = load i32, ptr %23, align 8, !tbaa !46
  %.phi.trans.insert56 = zext i32 %.pre55 to i64
  %.phi.trans.insert57 = getelementptr inbounds nuw [8 x i8], ptr %.pre54, i64 %.phi.trans.insert56
  %.phi.trans.insert58 = getelementptr inbounds i8, ptr %.phi.trans.insert57, i64 -8
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !48
  br label %119

119:                                              ; preds = %166, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit
  %.pr4262 = phi i32 [ %.pr426084, %166 ], [ %.pre55, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit ]
  %120 = phi i64 [ %171, %166 ], [ %.pre59, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit ]
  %121 = phi ptr [ %167, %166 ], [ %.pre54, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit ]
  %122 = zext i32 %.pr4262 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = and i64 %120, -4
  %126 = inttoptr i64 %125 to ptr
  %127 = and i64 %120, 3
  switch i64 %127, label %165 [
    i64 0, label %128
    i64 1, label %142
    i64 3, label %156
  ]

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %.not8.i24 = icmp eq ptr %130, null
  br i1 %.not8.i24, label %140, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %130 to i64
  %133 = load i32, ptr %25, align 4, !tbaa !47
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4262, %133
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %134, !prof !57

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %135, i64 noundef 8) #19
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !46
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %134, %131
  %.pre-phi.i30 = phi i64 [ %122, %131 ], [ %.pre13.i28, %134 ]
  %136 = phi ptr [ %121, %131 ], [ %.pre12.i27, %134 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.pre-phi.i30
  store i64 %132, ptr %137, align 1
  %138 = load i32, ptr %23, align 8, !tbaa !46
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31

140:                                              ; preds = %128
  %141 = or i64 %120, 1
  store i64 %141, ptr %124, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31

142:                                              ; preds = %119
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %.not.i17 = icmp eq ptr %144, null
  br i1 %.not.i17, label %154, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %144 to i64
  %147 = load i32, ptr %25, align 4, !tbaa !47
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4262, %147
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %148, !prof !57

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %149, i64 noundef 8) #19
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !46
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %148, %145
  %.pre-phi15.i23 = phi i64 [ %122, %145 ], [ %.pre14.i21, %148 ]
  %150 = phi ptr [ %121, %145 ], [ %.pre.i20, %148 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.pre-phi15.i23
  store i64 %146, ptr %151, align 1
  %152 = load i32, ptr %23, align 8, !tbaa !46
  %153 = add i32 %152, 1
  store i32 %153, ptr %23, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31

154:                                              ; preds = %142
  %155 = or i64 %120, 3
  store i64 %155, ptr %124, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31

156:                                              ; preds = %119
  %157 = add i32 %.pr4262, -1
  store i32 %157, ptr %23, align 8, !tbaa !46
  %.not.i.i.i14 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31.thread: ; preds = %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !48
  %162 = and i64 %161, 3
  %163 = icmp eq i64 %162, 0
  %..i.i16 = select i1 %163, i64 1, i64 3
  %164 = or i64 %..i.i16, %161
  store i64 %164, ptr %160, align 8, !tbaa !48
  br label %166

165:                                              ; preds = %119
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31: ; preds = %140, %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4260 = phi i32 [ %153, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %139, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4262, %140 ], [ %.pr4262, %154 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4260, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit10, label %166

166:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31
  %.pr426084 = phi i32 [ %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31.thread ], [ %.pr4260, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31 ]
  %167 = load ptr, ptr %1, align 8, !tbaa !44
  %168 = zext i32 %.pr426084 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = and i64 %171, 3
  %.not.i9 = icmp eq i64 %172, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit10, label %119, !llvm.loop !59

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit10: ; preds = %156, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEppEv.exit31, %166
  %.pre = load i32, ptr %7, align 8, !tbaa !46
  %.pre44 = load i32, ptr %21, align 8, !tbaa !46
  br label %27, !llvm.loop !369

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38, %36, %30, %62, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE14isElementEqualEPKSF_.exit ], [ false, %62 ], [ true, %30 ], [ false, %36 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEeqERKSF_.exit.thread38 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !44
  %174 = icmp eq ptr %173, %20
  br i1 %174, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit, label %175

175:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35
  call void @free(ptr noundef %173) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEneERKSF_.exit.thread35, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %4, align 8, !tbaa !44
  %177 = icmp eq ptr %176, %6
  br i1 %177, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit11, label %178

178:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit
  call void @free(ptr noundef %176) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7isEqualERKS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %247, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !44, !alias.scope !370
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %11, align 4, !tbaa !47, !alias.scope !370
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %9, align 8, !alias.scope !370
  store i32 1, ptr %10, align 8, !tbaa !46, !alias.scope !370
  br label %13

13:                                               ; preds = %16, %8
  %14 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %15 = load i32, ptr %10, align 8, !tbaa !46, !alias.scope !370
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !44, !alias.scope !370
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %13, !llvm.loop !297

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !alias.scope !373
  store ptr %23, ptr %4, align 8, !tbaa !44, !alias.scope !373
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !46, !alias.scope !373
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !47, !alias.scope !373
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !44, !alias.scope !376
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %28, align 4, !tbaa !47, !alias.scope !376
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %26, align 8, !alias.scope !376
  store i32 1, ptr %27, align 8, !tbaa !46, !alias.scope !376
  br label %30

30:                                               ; preds = %33, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %32 = load i32, ptr %27, align 8, !tbaa !46, !alias.scope !376
  %.not.i.i.i.i.i7 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !44, !alias.scope !376
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9, label %30, !llvm.loop !297

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false), !alias.scope !379
  store ptr %40, ptr %6, align 8, !tbaa !44, !alias.scope !379
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !46, !alias.scope !379
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !47, !alias.scope !379
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9
  %44 = phi i32 [ %107, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !46
  %46 = load i32, ptr %24, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !46
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !44
  %.pre113 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16
  %.pre-phi114 = phi i64 [ %.pre113, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi114
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread
  %69 = add i32 %45, -1
  store i32 %69, ptr %10, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  %..i.i = select i1 %75, i64 1, i64 3
  %76 = or i64 %..i.i, %73
  store i64 %76, ptr %72, align 8, !tbaa !48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %77 = phi i32 [ %86, %84 ], [ %69, %.lr.ph.preheader.i ]
  %78 = load ptr, ptr %3, align 8, !tbaa !44
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !48
  %83 = and i64 %82, 3
  %.not.i = icmp eq i64 %83, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %86 = load i32, ptr %10, align 8, !tbaa !46
  %.not.i.i1.i = icmp eq i32 %86, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !382

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit: ; preds = %84, %.lr.ph.i
  %.pre108 = load i32, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit, %68
  %87 = phi i32 [ %.pre108, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %88 = add i32 %87, -1
  store i32 %88, ptr %27, align 8, !tbaa !46
  %.not.i.i.i17 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !48
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 0
  %..i.i19 = select i1 %95, i64 1, i64 3
  %96 = or i64 %..i.i19, %93
  store i64 %96, ptr %92, align 8, !tbaa !48
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %104, %.lr.ph.preheader.i18
  %97 = phi i32 [ %106, %104 ], [ %88, %.lr.ph.preheader.i18 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !44
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !48
  %103 = and i64 %102, 3
  %.not.i21 = icmp eq i64 %103, 1
  br i1 %.not.i21, label %.backedge, label %104

104:                                              ; preds = %.lr.ph.i20
  %105 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %106 = load i32, ptr %27, align 8, !tbaa !46
  %.not.i.i1.i22 = icmp eq i32 %106, 0
  br i1 %.not.i.i1.i22, label %.backedge, label %.lr.ph.i20, !llvm.loop !382

.backedge:                                        ; preds = %220, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60, %210, %104, %.lr.ph.i20, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit
  %107 = phi i32 [ 0, %104 ], [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11skipSubTreeEv.exit ], [ %97, %.lr.ph.i20 ], [ 0, %210 ], [ %.pr68105143, %220 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60 ]
  br label %43, !llvm.loop !383

108:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16.thread
  %109 = inttoptr i64 %66 to ptr
  %110 = inttoptr i64 %62 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36

.preheader:                                       ; preds = %108, %166
  %.pr98 = phi i32 [ %.pr99140, %166 ], [ %45, %108 ]
  %120 = phi i64 [ %171, %166 ], [ %61, %108 ]
  %121 = phi ptr [ %167, %166 ], [ %57, %108 ]
  %122 = zext i32 %.pr98 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = and i64 %120, -4
  %126 = inttoptr i64 %125 to ptr
  %127 = and i64 %120, 3
  switch i64 %127, label %165 [
    i64 0, label %128
    i64 1, label %142
    i64 3, label %156
  ]

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !295
  %.not8.i = icmp eq ptr %130, null
  br i1 %.not8.i, label %140, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %130 to i64
  %133 = load i32, ptr %11, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %.pr98, %133
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %134, !prof !57

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %135, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !46
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !44
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %134, %131
  %.pre-phi.i = phi i64 [ %122, %131 ], [ %.pre13.i, %134 ]
  %136 = phi ptr [ %121, %131 ], [ %.pre12.i, %134 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.pre-phi.i
  store i64 %132, ptr %137, align 1
  %138 = load i32, ptr %10, align 8, !tbaa !46
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

140:                                              ; preds = %128
  %141 = or i64 %120, 1
  store i64 %141, ptr %124, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !296
  %.not.i42 = icmp eq ptr %144, null
  br i1 %.not.i42, label %154, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %144 to i64
  %147 = load i32, ptr %11, align 4, !tbaa !47
  %.not.i.i.not.i9.i = icmp ult i32 %.pr98, %147
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %148, !prof !57

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %149, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !44
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %148, %145
  %.pre-phi15.i = phi i64 [ %122, %145 ], [ %.pre14.i, %148 ]
  %150 = phi ptr [ %121, %145 ], [ %.pre.i, %148 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.pre-phi15.i
  store i64 %146, ptr %151, align 1
  %152 = load i32, ptr %10, align 8, !tbaa !46
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

154:                                              ; preds = %142
  %155 = or i64 %120, 3
  store i64 %155, ptr %124, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

156:                                              ; preds = %.preheader
  %157 = add i32 %.pr98, -1
  store i32 %157, ptr %10, align 8, !tbaa !46
  %.not.i.i.i40 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i40, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread: ; preds = %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !48
  %162 = and i64 %161, 3
  %163 = icmp eq i64 %162, 0
  %..i.i41 = select i1 %163, i64 1, i64 3
  %164 = or i64 %..i.i41, %161
  store i64 %164, ptr %160, align 8, !tbaa !48
  br label %166

165:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %140, %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr99 = phi i32 [ %153, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %139, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr98, %140 ], [ %.pr98, %154 ]
  %.not.i.i.i24 = icmp eq i32 %.pr99, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %166

166:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr99140 = phi i32 [ %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread ], [ %.pr99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %167 = load ptr, ptr %3, align 8, !tbaa !44
  %168 = zext i32 %.pr99140 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = and i64 %171, 3
  %.not.i25 = icmp eq i64 %172, 1
  br i1 %.not.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %.preheader, !llvm.loop !297

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %156, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %166
  %.pre100 = load ptr, ptr %5, align 8, !tbaa !44
  %.pre101 = load i32, ptr %27, align 8, !tbaa !46
  %.phi.trans.insert = zext i32 %.pre101 to i64
  %.phi.trans.insert102 = getelementptr inbounds nuw [8 x i8], ptr %.pre100, i64 %.phi.trans.insert
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %.phi.trans.insert102, i64 -8
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !48
  br label %173

173:                                              ; preds = %220, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr68107 = phi i32 [ %.pr68105143, %220 ], [ %.pre101, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %174 = phi i64 [ %225, %220 ], [ %.pre104, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %175 = phi ptr [ %221, %220 ], [ %.pre100, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %176 = zext i32 %.pr68107 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %179 = and i64 %174, -4
  %180 = inttoptr i64 %179 to ptr
  %181 = and i64 %174, 3
  switch i64 %181, label %219 [
    i64 0, label %182
    i64 1, label %196
    i64 3, label %210
  ]

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !295
  %.not8.i53 = icmp eq ptr %184, null
  br i1 %.not8.i53, label %194, label %185

185:                                              ; preds = %182
  %186 = ptrtoint ptr %184 to i64
  %187 = load i32, ptr %28, align 4, !tbaa !47
  %.not.i.i.not.i.i54 = icmp ult i32 %.pr68107, %187
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, label %188, !prof !57

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %189, i64 noundef 8) #19
  %.pre.i.i55 = load i32, ptr %27, align 8, !tbaa !46
  %.pre12.i56 = load ptr, ptr %5, align 8, !tbaa !44
  %.pre13.i57 = zext i32 %.pre.i.i55 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58: ; preds = %188, %185
  %.pre-phi.i59 = phi i64 [ %176, %185 ], [ %.pre13.i57, %188 ]
  %190 = phi ptr [ %175, %185 ], [ %.pre12.i56, %188 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.pre-phi.i59
  store i64 %186, ptr %191, align 1
  %192 = load i32, ptr %27, align 8, !tbaa !46
  %193 = add i32 %192, 1
  store i32 %193, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60

194:                                              ; preds = %182
  %195 = or i64 %174, 1
  store i64 %195, ptr %178, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60

196:                                              ; preds = %173
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !296
  %.not.i46 = icmp eq ptr %198, null
  br i1 %.not.i46, label %208, label %199

199:                                              ; preds = %196
  %200 = ptrtoint ptr %198 to i64
  %201 = load i32, ptr %28, align 4, !tbaa !47
  %.not.i.i.not.i9.i47 = icmp ult i32 %.pr68107, %201
  br i1 %.not.i.i.not.i9.i47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51, label %202, !prof !57

202:                                              ; preds = %199
  %203 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %203, i64 noundef 8) #19
  %.pre.i10.i48 = load i32, ptr %27, align 8, !tbaa !46
  %.pre.i49 = load ptr, ptr %5, align 8, !tbaa !44
  %.pre14.i50 = zext i32 %.pre.i10.i48 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51: ; preds = %202, %199
  %.pre-phi15.i52 = phi i64 [ %176, %199 ], [ %.pre14.i50, %202 ]
  %204 = phi ptr [ %175, %199 ], [ %.pre.i49, %202 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.pre-phi15.i52
  store i64 %200, ptr %205, align 1
  %206 = load i32, ptr %27, align 8, !tbaa !46
  %207 = add i32 %206, 1
  store i32 %207, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60

208:                                              ; preds = %196
  %209 = or i64 %174, 3
  store i64 %209, ptr %178, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60

210:                                              ; preds = %173
  %211 = add i32 %.pr68107, -1
  store i32 %211, ptr %27, align 8, !tbaa !46
  %.not.i.i.i43 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i43, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60.thread: ; preds = %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %215 = load i64, ptr %214, align 8, !tbaa !48
  %216 = and i64 %215, 3
  %217 = icmp eq i64 %216, 0
  %..i.i45 = select i1 %217, i64 1, i64 3
  %218 = or i64 %..i.i45, %215
  store i64 %218, ptr %214, align 8, !tbaa !48
  br label %220

219:                                              ; preds = %173
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60: ; preds = %194, %208, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51
  %.pr68105 = phi i32 [ %207, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51 ], [ %193, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58 ], [ %.pr68107, %194 ], [ %.pr68107, %208 ]
  %.not.i.i.i26 = icmp eq i32 %.pr68105, 0
  br i1 %.not.i.i.i26, label %.backedge, label %220

220:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60
  %.pr68105143 = phi i32 [ %211, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60.thread ], [ %.pr68105, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit60 ]
  %221 = load ptr, ptr %5, align 8, !tbaa !44
  %222 = zext i32 %.pr68105143 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  %225 = load i64, ptr %224, align 8, !tbaa !48
  %226 = and i64 %225, 3
  %.not.i27 = icmp eq i64 %226, 1
  br i1 %.not.i27, label %.backedge, label %173, !llvm.loop !297

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre109 = load ptr, ptr %3, align 8, !tbaa !44
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !44
  %.pre111 = zext i32 %45 to i64
  %.pre112 = shl nuw nsw i64 %.pre111, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre112, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ]
  %227 = phi ptr [ %.pre110, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ]
  %228 = phi ptr [ %.pre109, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %228, ptr %227, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %229 = load i32, ptr %41, align 8
  %.not.i.i.i30 = icmp eq i32 %44, %229
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i30, i1 false
  br i1 %or.cond, label %230, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !46
  %.not.i.i.i30.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i30.old, label %230, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36

230:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i32 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i32, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36, label %231

231:                                              ; preds = %230
  %232 = zext i32 %44 to i64
  %.idx.i.i.i33 = shl nuw nsw i64 %232, 3
  %233 = load ptr, ptr %5, align 8, !tbaa !44
  %234 = load ptr, ptr %6, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i34 = call i32 @bcmp(ptr %233, ptr %234, i64 %.idx.i.i.i33)
  %.not9.i.i.i.i.i.i.i35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i34, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36: ; preds = %108, %.critedge, %231, %230, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit
  %.1 = phi i1 [ false, %.critedge ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ], [ true, %230 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread ], [ %.not9.i.i.i.i.i.i.i35, %231 ], [ false, %108 ]
  %235 = load ptr, ptr %6, align 8, !tbaa !44
  %236 = icmp eq ptr %235, %40
  br i1 %236, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %237

237:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36
  call void @free(ptr noundef %235) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit36, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = load ptr, ptr %5, align 8, !tbaa !44
  %239 = icmp eq ptr %238, %26
  br i1 %239, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit37, label %240

240:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit
  call void @free(ptr noundef %238) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit37

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit37: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %241 = load ptr, ptr %4, align 8, !tbaa !44
  %242 = icmp eq ptr %241, %23
  br i1 %242, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38, label %243

243:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit37
  call void @free(ptr noundef %241) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit37, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %244 = load ptr, ptr %3, align 8, !tbaa !44
  %245 = icmp eq ptr %244, %9
  br i1 %245, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39, label %246

246:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38
  call void @free(ptr noundef %244) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit38, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %247

247:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit39 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !48
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
  %14 = load ptr, ptr %13, align 8, !tbaa !295
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !57

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !46
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !44
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !46
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !296
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !57

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !46
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !46
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !335
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !348
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #20
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !47
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %9, !llvm.loop !297

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !47
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !47
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !44
  store i32 %11, ptr %23, align 8, !tbaa !46
  %28 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %28, ptr %24, align 4, !tbaa !47
  store ptr %4, ptr %3, align 8, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 0, ptr %5, align 8, !tbaa !46
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #19
  %.pre = load i32, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !46
  store i32 0, ptr %5, align 8, !tbaa !46
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !96
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !44, !alias.scope !384
  store i32 20, ptr %17, align 4, !tbaa !47, !alias.scope !384
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !384
  store i32 1, ptr %16, align 8, !tbaa !46, !alias.scope !384
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !46, !alias.scope !384
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !44, !alias.scope !384
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %24, !llvm.loop !297

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !387
  store ptr %18, ptr %5, align 8, !tbaa !44, !alias.scope !387
  store i32 0, ptr %19, align 8, !tbaa !46, !alias.scope !387
  store i32 20, ptr %20, align 4, !tbaa !47, !alias.scope !387
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !46
  %37 = load i32, ptr %19, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !270
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !390
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !391

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !392
  %56 = load ptr, ptr %13, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !390
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !55
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
  br i1 %.not.i, label %common.ret23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !393
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.ret23, label %18

18:                                               ; preds = %13
  %.not.i9.i = icmp eq ptr %17, null
  br i1 %.not.i9.i, label %common.ret23, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !393
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, ptr noundef %23, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret23

25:                                               ; preds = %5
  %26 = icmp ult i32 %9, %11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !295
  br i1 %26, label %29, label %35

common.ret23:                                     ; preds = %19, %18, %13, %3, %35, %29
  %common.ret23.op = phi ptr [ %39, %35 ], [ %34, %29 ], [ %24, %19 ], [ %15, %18 ], [ null, %3 ], [ %17, %13 ]
  ret ptr %common.ret23.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %28)
  %31 = load ptr, ptr %6, align 8, !tbaa !393
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  br label %common.ret23

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !296
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %37)
  %39 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %28, ptr noundef nonnull %7, ptr noundef %38)
  br label %common.ret23
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
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !296
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
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !296
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
  %33 = load ptr, ptr %32, align 8, !tbaa !393
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %33, ptr noundef %31)
  br label %82

35:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !296
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !393
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %41, ptr noundef %37)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %39, ptr noundef %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !393
  %46 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef %45, ptr noundef %43)
  br label %82

47:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %48 = add nuw nsw i32 %9, 2
  %49 = icmp samesign ugt i32 %14, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !295
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !296
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
  %66 = load ptr, ptr %65, align 8, !tbaa !393
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %64, ptr noundef %66, ptr noundef %54)
  br label %82

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !295
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !296
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !393
  %76 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef %75, ptr noundef %54)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !393
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef %78, ptr noundef %76)
  br label %82

80:                                               ; preds = %47
  %81 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %82

82:                                               ; preds = %.critedge58, %68, %.critedge, %35, %80
  %.1 = phi ptr [ %81, %80 ], [ %46, %35 ], [ %34, %.critedge ], [ %67, %.critedge58 ], [ %79, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %14, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  %14 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !326
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !394
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !394
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %15, ptr %11, align 8, !tbaa !282
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !350
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8, !tbaa !350
  %21 = load ptr, ptr %8, align 8, !tbaa !361
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !362
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !57

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !361
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
  store ptr %0, ptr %.0, align 8, !tbaa !395
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !295
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !296
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
  store ptr %2, ptr %57, align 8, !tbaa !393
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %58, align 8, !tbaa !396
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %59, align 4, !tbaa !270
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !270
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !270
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !270
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !270
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !282
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !327
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  store ptr %.0, ptr %71, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !282
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !285
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
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
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !55
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
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !285
  store ptr %93, ptr %70, align 8, !tbaa !282
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !327
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backERKSA_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !270
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !270
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !270
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !270
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
  %24 = load ptr, ptr %23, align 8, !tbaa !390
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !392
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !392
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !390
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !96
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !395
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !282
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !327
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !282
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !285
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
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
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !55
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !285
  store ptr %62, ptr %39, align 8, !tbaa !282
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !327
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !329
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !96
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !107

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !57

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !108, !llvm.loop !397

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !398
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !399
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !57

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !400
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !57

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !399
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !398
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !399
  %47 = load i32, ptr %44, align 4, !tbaa !96
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !400
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !400
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !96
  store i32 %53, ptr %44, align 4, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !55
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
  %8 = load i32, ptr %7, align 8, !tbaa !396
  br label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %16, %9
  %.0.i = phi i32 [ %17, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !47
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr %18, align 8
  %22 = lshr i64 %21, 32
  store i32 2, ptr %19, align 8, !tbaa !46
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !44
  %40 = icmp eq ptr %.pre, %18
  br i1 %40, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit
  call void @free(ptr noundef %.pre) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit, %41
  %.1.i13 = phi i32 [ %39, %41 ], [ %39, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13computeDigestEPS8_S9_S6_.exit ], [ %37, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i13, ptr %42, align 8, !tbaa !396
  %43 = load i32, ptr %3, align 8
  %44 = or i32 %43, 536870912
  store i32 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i13, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !329
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !96
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !107

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !57

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
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !108, !llvm.loop !397

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !398
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !329
  %4 = load ptr, ptr %0, align 8, !tbaa !328
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !329
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !328
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !399
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !400
  %25 = load i32, ptr %2, align 8, !tbaa !329
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !401

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !399
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !400
  %34 = load i32, ptr %2, align 8, !tbaa !329
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !401

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
  %41 = load i32, ptr %.021.i, align 4, !tbaa !96
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !107

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !57

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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !108, !llvm.loop !397

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  store ptr %64, ptr %62, align 8, !tbaa !55
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !399
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.426", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !44, !alias.scope !403
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !47, !alias.scope !403
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !403
  store i32 1, ptr %7, align 8, !tbaa !46, !alias.scope !403
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !46, !alias.scope !403
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !44, !alias.scope !403
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit, label %10, !llvm.loop !297

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !406
  store ptr %20, ptr %5, align 8, !tbaa !44, !alias.scope !406
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !46, !alias.scope !406
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !47, !alias.scope !406
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !46
  %35 = load i32, ptr %24, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !44
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38, %108
  %.pr46 = phi i32 [ %.pr4770, %108 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38 ]
  %62 = phi i64 [ %113, %108 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38 ]
  %63 = phi ptr [ %109, %108 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38 ]
  %64 = zext i32 %.pr46 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = and i64 %62, -4
  %68 = inttoptr i64 %67 to ptr
  %69 = and i64 %62, 3
  switch i64 %69, label %107 [
    i64 0, label %70
    i64 1, label %84
    i64 3, label %98
  ]

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !295
  %.not8.i = icmp eq ptr %72, null
  br i1 %.not8.i, label %82, label %73

73:                                               ; preds = %70
  %74 = ptrtoint ptr %72 to i64
  %75 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %75
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %76, !prof !57

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %77, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !46
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !44
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %76, %73
  %.pre-phi.i = phi i64 [ %64, %73 ], [ %.pre13.i, %76 ]
  %78 = phi ptr [ %63, %73 ], [ %.pre12.i, %76 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.pre-phi.i
  store i64 %74, ptr %79, align 1
  %80 = load i32, ptr %7, align 8, !tbaa !46
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

82:                                               ; preds = %70
  %83 = or i64 %62, 1
  store i64 %83, ptr %66, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !296
  %.not.i13 = icmp eq ptr %86, null
  br i1 %.not.i13, label %96, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %86 to i64
  %89 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %89
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %90, !prof !57

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %91, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !44
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %90, %87
  %.pre-phi15.i = phi i64 [ %64, %87 ], [ %.pre14.i, %90 ]
  %92 = phi ptr [ %63, %87 ], [ %.pre.i, %90 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.pre-phi15.i
  store i64 %88, ptr %93, align 1
  %94 = load i32, ptr %7, align 8, !tbaa !46
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

96:                                               ; preds = %84
  %97 = or i64 %62, 3
  store i64 %97, ptr %66, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

98:                                               ; preds = %.preheader
  %99 = add i32 %.pr46, -1
  store i32 %99, ptr %7, align 8, !tbaa !46
  %.not.i.i.i12 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread: ; preds = %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = and i64 %103, 3
  %105 = icmp eq i64 %104, 0
  %..i.i = select i1 %105, i64 1, i64 3
  %106 = or i64 %..i.i, %103
  store i64 %106, ptr %102, align 8, !tbaa !48
  br label %108

107:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %82, %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %95, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %81, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %82 ], [ %.pr46, %96 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %108

108:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr4770 = phi i32 [ %99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %109 = load ptr, ptr %4, align 8, !tbaa !44
  %110 = zext i32 %.pr4770 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !48
  %114 = and i64 %113, 3
  %.not.i = icmp eq i64 %114, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, label %.preheader, !llvm.loop !297

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %98, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %108
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre49 = load i32, ptr %23, align 8, !tbaa !46
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !48
  br label %115

115:                                              ; preds = %162, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %162 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %116 = phi i64 [ %167, %162 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %117 = phi ptr [ %163, %162 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %118 = zext i32 %.pr4155 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = and i64 %116, -4
  %122 = inttoptr i64 %121 to ptr
  %123 = and i64 %116, 3
  switch i64 %123, label %161 [
    i64 0, label %124
    i64 1, label %138
    i64 3, label %152
  ]

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !295
  %.not8.i24 = icmp eq ptr %126, null
  br i1 %.not8.i24, label %136, label %127

127:                                              ; preds = %124
  %128 = ptrtoint ptr %126 to i64
  %129 = load i32, ptr %25, align 4, !tbaa !47
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %129
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %130, !prof !57

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %131, i64 noundef 8) #19
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !46
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %130, %127
  %.pre-phi.i30 = phi i64 [ %118, %127 ], [ %.pre13.i28, %130 ]
  %132 = phi ptr [ %117, %127 ], [ %.pre12.i27, %130 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.pre-phi.i30
  store i64 %128, ptr %133, align 1
  %134 = load i32, ptr %23, align 8, !tbaa !46
  %135 = add i32 %134, 1
  store i32 %135, ptr %23, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31

136:                                              ; preds = %124
  %137 = or i64 %116, 1
  store i64 %137, ptr %120, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !296
  %.not.i17 = icmp eq ptr %140, null
  br i1 %.not.i17, label %150, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %140 to i64
  %143 = load i32, ptr %25, align 4, !tbaa !47
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %143
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %144, !prof !57

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %145, i64 noundef 8) #19
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !46
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !44
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %144, %141
  %.pre-phi15.i23 = phi i64 [ %118, %141 ], [ %.pre14.i21, %144 ]
  %146 = phi ptr [ %117, %141 ], [ %.pre.i20, %144 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %.pre-phi15.i23
  store i64 %142, ptr %147, align 1
  %148 = load i32, ptr %23, align 8, !tbaa !46
  %149 = add i32 %148, 1
  store i32 %149, ptr %23, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31

150:                                              ; preds = %138
  %151 = or i64 %116, 3
  store i64 %151, ptr %120, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31

152:                                              ; preds = %115
  %153 = add i32 %.pr4155, -1
  store i32 %153, ptr %23, align 8, !tbaa !46
  %.not.i.i.i14 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31.thread: ; preds = %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !tbaa !48
  %158 = and i64 %157, 3
  %159 = icmp eq i64 %158, 0
  %..i.i16 = select i1 %159, i64 1, i64 3
  %160 = or i64 %..i.i16, %157
  store i64 %160, ptr %156, align 8, !tbaa !48
  br label %162

161:                                              ; preds = %115
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31: ; preds = %136, %150, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %149, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %135, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %136 ], [ %.pr4155, %150 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, label %162

162:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31
  %.pr415373 = phi i32 [ %153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31 ]
  %163 = load ptr, ptr %1, align 8, !tbaa !44
  %164 = zext i32 %.pr415373 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load i64, ptr %166, align 8, !tbaa !48
  %168 = and i64 %167, 3
  %.not.i9 = icmp eq i64 %168, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10, label %115, !llvm.loop !297

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit10: ; preds = %152, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit31, %162
  %.pre = load i32, ptr %7, align 8, !tbaa !46
  %.pre43 = load i32, ptr %21, align 8, !tbaa !46
  br label %27, !llvm.loop !409

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEeqERKS8_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !44
  %170 = icmp eq ptr %169, %20
  br i1 %170, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, label %171

171:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread35
  call void @free(ptr noundef %169) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEneERKS8_.exit.thread35, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %4, align 8, !tbaa !44
  %173 = icmp eq ptr %172, %6
  br i1 %173, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit11, label %174

174:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit
  call void @free(ptr noundef %172) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEED2Ev.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE7Factory3addESF_RKS5_RKSC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !269
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEEC2IS5_SE_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISI_SJ_EEEbE4typeELb1EEERS5_RSE_.exit.thread, label %11

_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEEC2IS5_SE_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISI_SJ_EEEbE4typeELb1EEERS5_RSE_.exit.thread: ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !50
  br label %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !270
  store ptr %8, ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !50
  %15 = add i32 %13, 2
  store i32 %15, ptr %12, align 4, !tbaa !270
  br label %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit

_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit: ; preds = %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEEC2IS5_SE_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISI_SJ_EEEbE4typeELb1EEERS5_RSE_.exit.thread, %11
  %16 = phi ptr [ %10, %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEEC2IS5_SE_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISI_SJ_EEEbE4typeELb1EEERS5_RSE_.exit.thread ], [ %14, %11 ]
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12add_internalERKSt4pairIS6_SD_EPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE13markImmutableEPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load ptr, ptr %18, align 8, !tbaa !102
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 34359738360
  %.not8.i.i = icmp eq i64 %25, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit
  %26 = lshr exact i64 %24, 3
  %wide.trip.count.i.i = and i64 %26, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %41
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !102
  %.pre10.i.i = load ptr, ptr %19, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit
  %27 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %20, %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit ]
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %21, %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i6, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3addEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_E.exit, label %29

29:                                               ; preds = %._crit_edge.i.i
  store ptr %28, ptr %19, align 8, !tbaa !98
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3addEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_E.exit

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 268435456
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %41

41:                                               ; preds = %40, %36, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !334

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3addEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_E.exit: ; preds = %._crit_edge.i.i, %29
  %42 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3addEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !270
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !270
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEED2Ev.exit

48:                                               ; preds = %43
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEED2Ev.exit

_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEED2Ev.exit: ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3addEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_E.exit, %43, %48
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !270
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !270
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEED2Ev.exit

54:                                               ; preds = %49
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEED2Ev.exit

_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEED2Ev.exit: ; preds = %_ZNSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEED2Ev.exit, %49, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i8, ptr %55, align 8, !tbaa !335, !range !264, !noundef !265
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEED2Ev.exit
  %59 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %17)
  br label %60

60:                                               ; preds = %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEED2Ev.exit, %58
  %61 = phi ptr [ %59, %58 ], [ %17, %_ZNSt4pairIKPKN5clang4ento9MemRegionEKN4llvm12ImmutableSetIPKNS1_7SymExprENS6_17ImutContainerInfoISA_EEEEED2Ev.exit ]
  store ptr %61, ptr %0, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2EPKNS_11ImutAVLTreeISE_EE.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !30
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2EPKNS_11ImutAVLTreeISE_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEEC2EPKNS_11ImutAVLTreeISE_EE.exit: ; preds = %60, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12add_internalERKSt4pairIS6_SD_EPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !269
  %9 = load ptr, ptr %7, align 8, !tbaa !269
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE10createNodeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %15)
  br label %common.ret25

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  br i1 %18, label %21, label %26

common.ret25:                                     ; preds = %11, %4, %26, %21
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %21 ], [ %16, %11 ], [ %5, %4 ]
  ret ptr %common.ret25.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12add_internalERKSt4pairIS6_SD_EPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE12add_internalERKSt4pairIS6_SD_EPNS_11ImutAVLTreeISE_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE11balanceTreeEPNS_11ImutAVLTreeISE_EERKSt4pairIS6_SD_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %29)
  br label %common.ret25
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_119InnerPointerCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.llvm::ImmutableSet", align 8
  %13 = alloca %"class.llvm::ImmutableSet", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::ImmutableSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %20

20:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %20, %3
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { ptr, i8 } %33(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract10.i = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract11.i = extractvalue { ptr, i8 } %34, 1
  store ptr %.fca.0.extract10.i, ptr %8, align 8
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract11.i, ptr %.sroa.213.0..sroa_idx.i, align 8
  %35 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  %.not.i.i40.i = icmp eq ptr %35, null
  br i1 %.not.i.i40.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %36

36:                                               ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !410
  %39 = add i32 %38, -14
  %40 = icmp ult i32 %39, 13
  %spec.select.i.i.i.i = select i1 %40, ptr %35, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %36, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i
  %.0.i.i41.i = phi ptr [ %spec.select.i.i.i.i, %36 ], [ null, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %1, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %45 = icmp eq i32 %44, 3
  %46 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %45, label %47, label %54

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 63
  switch i8 %53, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i [
    i8 18, label %.critedge.i
    i8 15, label %.critedge.i
  ]

54:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %.critedge.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker28isInvalidatingMemberFunctionERKN5clang4ento9CallEventE.exit.i

_ZNK12_GLOBAL__N_119InnerPointerChecker28isInvalidatingMemberFunctionERKN5clang4ento9CallEventE.exit.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br i1 %60, label %.critedge.i, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i

.critedge.i:                                      ; preds = %_ZNK12_GLOBAL__N_119InnerPointerChecker28isInvalidatingMemberFunctionERKN5clang4ento9CallEventE.exit.i, %54, %47, %47
  store ptr %19, ptr %9, align 8, !tbaa !20
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43.i, label %61

61:                                               ; preds = %.critedge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43.i: ; preds = %61, %.critedge.i
  call fastcc void @_ZNK12_GLOBAL__N_119InnerPointerChecker22markPtrSymbolsReleasedERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS2_9MemRegionERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %9, ptr noundef %.0.i.i41.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i44.i = icmp eq ptr %62, null
  br i1 %.not.i.i44.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %63

63:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_119InnerPointerChecker28isInvalidatingMemberFunctionERKN5clang4ento9CallEventE.exit.i, %47, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.1.i = phi ptr [ %.0.i.i41.i, %47 ], [ %.0.i.i41.i, %_ZNK12_GLOBAL__N_119InnerPointerChecker28isInvalidatingMemberFunctionERKN5clang4ento9CallEventE.exit.i ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ null, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br i1 %65, label %66, label %164

66:                                               ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i
  %67 = load ptr, ptr %1, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = load ptr, ptr %1, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, i8 } %75(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #19
  %.fca.0.extract6.i = extractvalue { ptr, i8 } %76, 0
  %.fca.1.extract7.i = extractvalue { ptr, i8 } %76, 1
  store ptr %.fca.0.extract6.i, ptr %10, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract7.i, ptr %.sroa.29.0..sroa_idx.i, align 8
  %77 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  %.not.i.i45.i = icmp eq ptr %77, null
  br i1 %.not.i.i45.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit48.i, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !410
  %81 = add i32 %80, -14
  %82 = icmp ult i32 %81, 13
  %spec.select.i.i.i46.i = select i1 %82, ptr %77, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit48.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit48.i: ; preds = %78, %72
  %.0.i.i47.i = phi ptr [ %spec.select.i.i.i46.i, %78 ], [ null, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

83:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit48.i, %66
  %.2.i = phi ptr [ %.0.i.i47.i, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit48.i ], [ %.1.i, %66 ]
  %.not37.i = icmp eq ptr %.2.i, null
  br i1 %.not37.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.fca.0.extract.i = extractvalue { ptr, i8 } %85, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %85, 1
  store ptr %.fca.0.extract.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %86 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext true) #19
  %.not38.i = icmp eq ptr %86, null
  br i1 %.not38.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !240
  %90 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %89, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #19
  %91 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index) #19
  %.not.i.i49.i = icmp eq ptr %91, null
  br i1 %.not.i.i49.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %91, align 8, !tbaa !26, !noalias !417
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !30, !noalias !417
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %99, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i.i
  %.01217.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %99 ], [ %93, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !269
  %98 = icmp eq ptr %.2.i, %97
  br i1 %98, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i.i, label %99

99:                                               ; preds = %.preheader.i.i.i
  %100 = icmp ult ptr %.2.i, %97
  %.113.in.v.i.i.i.i.i = select i1 %100, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %99, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %101, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i.i ], [ null, %99 ]
  %102 = icmp eq i32 %95, 0
  br i1 %102, label %103, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

103:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %103, %.loopexit.i.i
  %.not39.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not39.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i, label %104

104:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %105 = load ptr, ptr %.1.i.i.ph.i.i, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i, label %107

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i: ; preds = %104, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %92, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %13, align 8, !tbaa !50
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %12, ptr noundef nonnull align 8 dereferenceable(81) %90, ptr noundef nonnull %13, ptr noundef nonnull %86)
  %106 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 60
  %109 = load i32, ptr %108, align 4, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %105, ptr %13, align 8, !tbaa !50
  %110 = add i32 %109, 2
  store i32 %110, ptr %108, align 4, !tbaa !270
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %12, ptr noundef nonnull align 8 dereferenceable(81) %90, ptr noundef nonnull %13, ptr noundef nonnull %86)
  %111 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr null, ptr %12, align 8, !tbaa !50
  %112 = load i32, ptr %108, align 4, !tbaa !270
  %113 = add i32 %112, -1
  store i32 %113, ptr %108, align 4, !tbaa !270
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i: ; preds = %107
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i53.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i53.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %115

115:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 60
  %117 = load i32, ptr %116, align 4, !tbaa !270
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !270
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

120:                                              ; preds = %115
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %120, %115, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i, %107, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i
  %121 = phi ptr [ %106, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.thread.i ], [ %111, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEaSEOS8_.exit.i ], [ %111, %115 ], [ %111, %120 ], [ %111, %107 ]
  %122 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i54.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i54.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit55.i, label %123

123:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 60
  %125 = load i32, ptr %124, align 4, !tbaa !270
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !270
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit55.i

128:                                              ; preds = %123
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %122)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit55.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit55.i: ; preds = %128, %123, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %121, ptr %15, align 8, !tbaa !50
  %.not.i.i.i56.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i56.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i, label %129

129:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit55.i
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %131 = load i32, ptr %130, align 4, !tbaa !270
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !270
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i: ; preds = %129, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit55.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %.2.i, ptr noundef %15)
  %133 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #19
  br i1 %.not.i.i.i56.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit61.i, label %134

134:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %136 = load i32, ptr %135, align 4, !tbaa !270
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !270
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit61.i

139:                                              ; preds = %134
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit61.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit61.i: ; preds = %139, %134, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i
  %.not.i.i62.i = icmp eq ptr %133, null
  br i1 %.not.i.i62.i, label %140, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit61.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %133) #19
  br label %143

140:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit61.i
  %141 = load ptr, ptr %16, align 8, !tbaa !227
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %.pr.i.i = load ptr, ptr %142, align 8, !tbaa !20
  %.not.i.i.i64.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i64.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i, label %143

143:                                              ; preds = %140, %.thread.i.i
  %.sroa.093.0.i = phi ptr [ %.pr.i.i, %140 ], [ %133, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #19
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !227
  %144 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.sroa.093.0.i, %145
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %147, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %148, i64 48, i1 false), !tbaa.struct !260
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !262
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.093.0.i, ptr %4, align 8, !tbaa !20
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #19
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.i, i64 40
  %152 = load i8, ptr %151, align 8, !tbaa !263, !range !264, !noundef !265
  %153 = trunc nuw i8 %152 to i1
  %154 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %153) #19
  %155 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i3.i24.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %156

156:                                              ; preds = %146
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %156, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %143
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i) #19
  br i1 %.not.i.i62.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i, label %157

157:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %133) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i: ; preds = %157, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %140
  br i1 %.not.i.i.i56.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i, label %158

158:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %160 = load i32, ptr %159, align 4, !tbaa !270
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !270
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i

163:                                              ; preds = %158
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i: ; preds = %163, %158, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i, %84
  %.sroa.085.1.i = phi ptr [ %19, %84 ], [ %133, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i ], [ %133, %158 ], [ %133, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

164:                                              ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i, label %165

165:                                              ; preds = %164
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i: ; preds = %165, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %166 = load ptr, ptr %1, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %_ZN4llvm14CastIsPossibleIN5clang4ento15AnyFunctionCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i

_ZN4llvm14CastIsPossibleIN5clang4ento15AnyFunctionCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i
  %171 = load ptr, ptr %1, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %175 = icmp slt i32 %174, 9
  br i1 %175, label %_ZN4llvm8dyn_castIN5clang4ento15AnyFunctionCallEKNS2_9CallEventEEEDcPT0_.exit.i.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i

_ZN4llvm8dyn_castIN5clang4ento15AnyFunctionCallEKNS2_9CallEventEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15AnyFunctionCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i.i
  %176 = load ptr, ptr %1, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not23.i.i = icmp eq ptr %179, null
  br i1 %.not23.i.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i, label %180

180:                                              ; preds = %_ZN4llvm8dyn_castIN5clang4ento15AnyFunctionCallEKNS2_9CallEventEEEDcPT0_.exit.i.i
  %181 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %179) #19
  br i1 %181, label %182, label %_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i

182:                                              ; preds = %180
  %183 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %179) #19
  %.not2440.i.i = icmp eq i32 %183, 0
  br i1 %.not2440.i.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = zext i32 %183 to i64
  br label %187

187:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %188 = load ptr, ptr %184, align 8, !tbaa !420
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i.i
  %190 = load ptr, ptr %189, align 8, !tbaa !462
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %191, align 8, !tbaa !62
  %192 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 16, !tbaa !464
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %195, align 8, !tbaa !62
  %196 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 16, !tbaa !464
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i8, ptr %199, align 16
  %201 = and i8 %200, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %201, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %202, label %.critedge.i.i

202:                                              ; preds = %187
  %203 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %194) #19
  %204 = trunc i64 %203 to i1
  br i1 %204, label %.critedge.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i: ; preds = %202
  %205 = and i64 %203, -16
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.0.copyload.i.i.i.i.i1.i.i.i = load i64, ptr %207, align 8
  %208 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i.i to i1
  br i1 %208, label %.critedge.i.i, label %209

209:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i
  %210 = load ptr, ptr %1, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %214 = icmp eq i32 %213, 3
  %215 = zext i1 %214 to i32
  %216 = trunc nuw i64 %indvars.iv.i.i to i32
  %217 = add i32 %215, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = load ptr, ptr %1, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %220 = load ptr, ptr %219, align 8
  %221 = call { ptr, i8 } %220(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %217) #19
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %221, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %221, 1
  store ptr %.fca.0.extract.i.i, ptr %6, align 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %222 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %.not.i.i.i71.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i71.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %223

223:                                              ; preds = %209
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !410
  %226 = add i32 %225, -14
  %227 = icmp ult i32 %226, 13
  br i1 %227, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i.i: ; preds = %223
  %228 = call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br i1 %228, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %229

229:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i.i
  store ptr %19, ptr %7, align 8, !tbaa !20
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i72.i, label %230

230:                                              ; preds = %229
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i72.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i72.i: ; preds = %230, %229
  call fastcc void @_ZNK12_GLOBAL__N_119InnerPointerChecker22markPtrSymbolsReleasedERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS2_9MemRegionERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %7, ptr noundef nonnull %222, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %231 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i31.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i31.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %232

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i72.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %231) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %232, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i72.i, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i.i, %223, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i, %202, %187
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not24.i.i = icmp eq i64 %indvars.iv.next.i.i, %186
  br i1 %.not24.i.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i, label %187, !llvm.loop !467

_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i: ; preds = %.critedge.i.i, %182, %180, %_ZN4llvm8dyn_castIN5clang4ento15AnyFunctionCallEKNS2_9CallEventEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleIN5clang4ento15AnyFunctionCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread118.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread118.i: ; preds = %_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #19
  br label %233

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i, %83, %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43.i
  %.sroa.085.0.i = phi ptr [ %19, %83 ], [ %.sroa.085.1.i, %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEED2Ev.exit68.i ], [ %19, %63 ], [ %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit43.i ]
  %.not.i.i75.i = icmp eq ptr %.sroa.085.0.i, null
  br i1 %.not.i.i75.i, label %_ZNK12_GLOBAL__N_119InnerPointerChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %233

233:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread118.i
  %.sroa.085.0121.i = phi ptr [ %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread118.i ], [ %.sroa.085.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.085.0121.i) #19
  br label %_ZNK12_GLOBAL__N_119InnerPointerChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119InnerPointerChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_119InnerPointerChecker22checkFunctionArgumentsERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119InnerPointerChecker22markPtrSymbolsReleasedERKN5clang4ento9CallEventEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS2_9MemRegionERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"struct.llvm::ImutAVLValueIterator.423", align 8
  %8 = alloca %"struct.llvm::ImutAVLValueIterator.423", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19RawPtrMapEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !468
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !30, !noalias !468
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i = phi ptr [ %.113.i.i.i.i, %21 ], [ %15, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !269
  %20 = icmp eq ptr %2, %19
  br i1 %20, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i
  %22 = icmp ult ptr %2, %19
  %.113.in.v.i.i.i.i = select i1 %22, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %21, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %23, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE4findERKS6_.exit.i.i.i ], [ null, %21 ]
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

25:                                               ; preds = %.loopexit.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %25
  %.not = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %26

26:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !50, !noalias !471
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %32, i8 0, i64 160, i1 false), !alias.scope !474
  store ptr %32, ptr %8, align 8, !tbaa !44, !alias.scope !474
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %33, align 8, !tbaa !46, !alias.scope !474
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 20, ptr %34, align 4, !tbaa !47, !alias.scope !474
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i32, ptr %35, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, %26
  %39 = phi i32 [ %.pre23, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ], [ 0, %26 ]
  %40 = phi i32 [ %143, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit ], [ %.pre, %26 ]
  %.not.i.i.i.i.i10 = icmp eq i32 %40, %39
  br i1 %.not.i.i.i.i.i10, label %41, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge: ; preds = %38
  %.pre24 = load ptr, ptr %7, align 8, !tbaa !44
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread

41:                                               ; preds = %38
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  %.pre33 = load ptr, ptr %8, align 8, !tbaa !44
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit: ; preds = %41
  %42 = zext i32 %39 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %42, 3
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %43, ptr %.pre33, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7: ; preds = %41, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %44 = icmp eq ptr %.pre33, %32
  br i1 %44, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, label %45

45:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7
  call void @free(ptr noundef %.pre33) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread7, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit11, label %48

48:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit11

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit11: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %1, align 8, !tbaa !20
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %2)
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  %51 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %51, ptr %11, align 8, !tbaa !20
  store ptr %50, ptr %1, align 8, !tbaa !20
  %.not.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit11
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #19
  %.pr = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit11, %52
  %53 = phi ptr [ %50, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit11 ], [ %.pr, %52 ]
  %.not.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i13, label %54, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #19
  br label %58

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.pr.i = load ptr, ptr %57, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %58

58:                                               ; preds = %54, %.thread.i
  %.sroa.02.0 = phi ptr [ %.pr.i, %54 ], [ %53, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !227
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not20 = icmp eq ptr %.sroa.02.0, %60
  br i1 %.not20, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %62, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !tbaa.struct !260
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !262
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.02.0, ptr %5, align 8, !tbaa !20
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0) #19
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !263, !range !264, !noundef !265
  %68 = trunc nuw i8 %67 to i1
  %69 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i, i1 noundef zeroext %68) #19
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i3.i24.i = icmp eq ptr %70, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %71

71:                                               ; preds = %61
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %71, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0) #19
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15, label %72

72:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit
  %73 = phi ptr [ %.pre24, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge ], [ %43, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit ]
  %74 = zext i32 %40 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %82, ptr %10, align 8, !tbaa !20
  %.not.i.i16 = icmp eq ptr %82, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17, label %83

83:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread, %83
  call void @_ZN5clang4ento16allocation_state12markReleasedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEPKNS_4ExprE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull %10, ptr noundef %81, ptr noundef %30) #19
  %84 = load ptr, ptr %9, align 8, !tbaa !20
  %85 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %85, ptr %9, align 8, !tbaa !20
  store ptr %84, ptr %1, align 8, !tbaa !20
  %.not.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19, label %86

86:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17, %86
  %87 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i20 = icmp eq ptr %87, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19, %88
  %.pre25 = load ptr, ptr %7, align 8, !tbaa !44
  %.pre26 = load i32, ptr %35, align 8, !tbaa !46
  %.phi.trans.insert = zext i32 %.pre26 to i64
  %.phi.trans.insert27 = getelementptr inbounds nuw [8 x i8], ptr %.pre25, i64 %.phi.trans.insert
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %.phi.trans.insert27, i64 -8
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8, !tbaa !48
  br label %89

89:                                               ; preds = %136, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21
  %.pr1832 = phi i32 [ %.pr183050, %136 ], [ %.pre26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21 ]
  %90 = phi i64 [ %141, %136 ], [ %.pre29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21 ]
  %91 = phi ptr [ %137, %136 ], [ %.pre25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21 ]
  %92 = zext i32 %.pr1832 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = and i64 %90, -4
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %90, 3
  switch i64 %97, label %135 [
    i64 0, label %98
    i64 1, label %112
    i64 3, label %126
  ]

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !295
  %.not8.i = icmp eq ptr %100, null
  br i1 %.not8.i, label %110, label %101

101:                                              ; preds = %98
  %102 = ptrtoint ptr %100 to i64
  %103 = load i32, ptr %36, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %.pr1832, %103
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %104, !prof !57

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %37, i64 noundef %105, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !46
  %.pre12.i = load ptr, ptr %7, align 8, !tbaa !44
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %104, %101
  %.pre-phi.i = phi i64 [ %92, %101 ], [ %.pre13.i, %104 ]
  %106 = phi ptr [ %91, %101 ], [ %.pre12.i, %104 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.pre-phi.i
  store i64 %102, ptr %107, align 1
  %108 = load i32, ptr %35, align 8, !tbaa !46
  %109 = add i32 %108, 1
  store i32 %109, ptr %35, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

110:                                              ; preds = %98
  %111 = or i64 %90, 1
  store i64 %111, ptr %94, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

112:                                              ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !296
  %.not.i25 = icmp eq ptr %114, null
  br i1 %.not.i25, label %124, label %115

115:                                              ; preds = %112
  %116 = ptrtoint ptr %114 to i64
  %117 = load i32, ptr %36, align 4, !tbaa !47
  %.not.i.i.not.i9.i = icmp ult i32 %.pr1832, %117
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %118, !prof !57

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %37, i64 noundef %119, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %35, align 8, !tbaa !46
  %.pre.i26 = load ptr, ptr %7, align 8, !tbaa !44
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %118, %115
  %.pre-phi15.i = phi i64 [ %92, %115 ], [ %.pre14.i, %118 ]
  %120 = phi ptr [ %91, %115 ], [ %.pre.i26, %118 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.pre-phi15.i
  store i64 %116, ptr %121, align 1
  %122 = load i32, ptr %35, align 8, !tbaa !46
  %123 = add i32 %122, 1
  store i32 %123, ptr %35, align 8, !tbaa !46
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

124:                                              ; preds = %112
  %125 = or i64 %90, 3
  store i64 %125, ptr %94, align 8, !tbaa !48
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit

126:                                              ; preds = %89
  %127 = add i32 %.pr1832, -1
  store i32 %127, ptr %35, align 8, !tbaa !46
  %.not.i.i.i24 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread: ; preds = %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load i64, ptr %130, align 8, !tbaa !48
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 0
  %..i.i = select i1 %133, i64 1, i64 3
  %134 = or i64 %..i.i, %131
  store i64 %134, ptr %130, align 8, !tbaa !48
  br label %136

135:                                              ; preds = %89
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit: ; preds = %110, %124, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr1830 = phi i32 [ %123, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %109, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr1832, %110 ], [ %.pr1832, %124 ]
  %.not.i.i.i.i22 = icmp eq i32 %.pr1830, 0
  br i1 %.not.i.i.i.i22, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %136

136:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit
  %.pr183050 = phi i32 [ %127, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit.thread ], [ %.pr1830, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ]
  %137 = load ptr, ptr %7, align 8, !tbaa !44
  %138 = zext i32 %.pr183050 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %141 = load i64, ptr %140, align 8, !tbaa !48
  %142 = and i64 %141, 3
  %.not.i.i23 = icmp eq i64 %142, 1
  br i1 %.not.i.i23, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit, label %89, !llvm.loop !297

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit: ; preds = %126, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit, %136
  %143 = phi i32 [ 0, %126 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEppEv.exit ], [ %.pr183050, %136 ]
  %.pre23 = load i32, ptr %33, align 8, !tbaa !46
  br label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15: ; preds = %54, %4, %14, %72, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = load ptr, ptr %7, align 8, !tbaa !285
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !285
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !282
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !282
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !270
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !286

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !287, !range !264, !noundef !265
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !270
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !270
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

declare void @_ZN5clang4ento16allocation_state12markReleasedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEPKNS_4ExprE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %16, ptr noundef nonnull %1, ptr noundef %18)
  br label %common.ret25

20:                                               ; preds = %6
  %21 = icmp ult i32 %10, %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !295
  br i1 %21, label %24, label %30

common.ret25:                                     ; preds = %14, %4, %30, %24
  %common.ret25.op = phi ptr [ %34, %30 ], [ %29, %24 ], [ %19, %14 ], [ %5, %4 ]
  ret ptr %common.ret25.op

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %23)
  %26 = load ptr, ptr %7, align 8, !tbaa !393
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !296
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %25, ptr noundef %26, ptr noundef %28)
  br label %common.ret25

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !296
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %23, ptr noundef nonnull %8, ptr noundef %33)
  br label %common.ret25
}

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitorEJRPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitorEJRPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTSN12_GLOBAL__N_119InnerPointerChecker21InnerPointerBRVisitorE", !15, i64 0, !16, i64 16}
!15 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !7, i64 8}
!16 = !{!"p1 _ZTSN5clang4ento7SymExprE", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento18BugReporterVisitorELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento18BugReporterVisitorE", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv: argument 0"}
!29 = distinct !{!29, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv"}
!30 = !{!31, !34, i64 68}
!31 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEE", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !34, i64 40, !35, i64 43, !35, i64 43, !35, i64 43, !36, i64 48, !34, i64 64, !34, i64 68}
!32 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEE", !8, i64 0}
!33 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEE", !8, i64 0}
!34 = !{!"int", !9, i64 0}
!35 = !{!"bool", !9, i64 0}
!36 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionEN4llvm12ImmutableSetIPKNS1_7SymExprENS5_17ImutContainerInfoIS9_EEEEE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !8, i64 0}
!38 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE3endEv"}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !34, i64 8, !34, i64 12}
!46 = !{!45, !34, i64 8}
!47 = !{!45, !34, i64 12}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !9, i64 0}
!50 = !{!39, !40, i64 0}
!51 = !{!52, !34, i64 20}
!52 = !{!"_ZTSN5clang4ento7SymExprE", !7, i64 8, !53, i64 16, !34, i64 20, !34, i64 24}
!53 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !9, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!40, !40, i64 0}
!56 = !{!31, !33, i64 8}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!31, !33, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{i64 0, i64 48, !62}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt16initializer_listIN5clang4ento15CallDescriptionEE", !65, i64 0, !49, i64 8}
!65 = !{!"p1 _ZTSN5clang4ento15CallDescriptionE", !8, i64 0}
!66 = !{!64, !49, i64 8}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!72, !74, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !49, i64 8, !9, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!74 = !{!"p1 omnipotent char", !8, i64 0}
!75 = distinct !{!75, !60}
!76 = !{!68, !69, i64 16}
!77 = !{i64 0, i64 32, !62}
!78 = !{i64 0, i64 8, !79, i64 8, i64 8, !48}
!79 = !{!74, !74, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !8, i64 0}
!83 = !{!81, !82, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !8, i64 0}
!86 = !{!81, !82, i64 0}
!87 = !{i64 0, i64 8, !26, i64 8, i64 8, !84}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !60}
!93 = !{!31, !33, i64 32}
!94 = !{!31, !33, i64 24}
!95 = !{!31, !32, i64 0}
!96 = !{!34, !34, i64 0}
!97 = !{!33, !33, i64 0}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEE", !8, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!99, !100, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEE", !105, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS5_7SymExprENS_17ImutContainerInfoISC_EEEEEEEEEE", !8, i64 0}
!106 = !{!104, !34, i64 16}
!107 = !{!"branch_weights", i32 1999, i32 1}
!108 = !{!"branch_weights", i32 1, i32 0}
!109 = distinct !{!109, !60}
!110 = !{!105, !105, i64 0}
!111 = !{!104, !34, i64 8}
!112 = !{!104, !34, i64 12}
!113 = !{!31, !34, i64 64}
!114 = distinct !{!114, !60}
!115 = distinct !{!115, !60}
!116 = !{!36, !37, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!120 = distinct !{!120, !60}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !8, i64 0}
!123 = !{!124, !8, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !49, i64 8, !49, i64 16}
!125 = !{!124, !49, i64 8}
!126 = !{!124, !49, i64 16}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSN4llvm11raw_ostreamE", !129, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !35, i64 40, !130, i64 44}
!129 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!130 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!131 = !{!128, !35, i64 40}
!132 = !{!128, !130, i64 44}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !8, i64 0}
!135 = !{!128, !74, i64 24}
!136 = !{!128, !74, i64 32}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSN5clang4ento18BugReporterContextE", !139, i64 8}
!139 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !8, i64 0}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSN5clang4ento11BugReporterE", !142, i64 8, !143, i64 16, !144, i64 24, !147, i64 40, !152, i64 64, !156, i64 96}
!142 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !8, i64 0}
!143 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !34, i64 8, !34, i64 12}
!147 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !8, i64 0}
!152 = !{!"_ZTSN5clang4ento14BugSuppressionE", !153, i64 0, !155, i64 24}
!153 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !154, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !8, i64 0}
!155 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!156 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm13StringMapImplE", !158, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20}
!158 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !161, i64 0, !162, i64 8, !143, i64 16, !163, i64 24, !164, i64 32, !166, i64 48}
!161 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !9, i64 0}
!162 = !{!"p1 _ZTSN5clang4StmtE", !8, i64 0}
!163 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!164 = !{!"_ZTSN5clang13FullSourceLocE", !165, i64 0, !163, i64 8}
!165 = !{!"_ZTSN5clang14SourceLocationE", !34, i64 0}
!166 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !167, i64 0, !35, i64 8}
!167 = !{!"_ZTSN5clang11SourceRangeE", !165, i64 0, !165, i64 4}
!168 = !{!160, !162, i64 8}
!169 = !{!160, !143, i64 16}
!170 = !{!160, !163, i64 24}
!171 = !{!172, !134, i64 48}
!172 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !173, i64 0, !134, i64 48}
!173 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !128, i64 0}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!176 = distinct !{!176, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!177 = distinct !{!177, !178, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!178 = distinct !{!178, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!179 = !{!180, !34, i64 8}
!180 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!181 = !{!177}
!182 = !{!180, !34, i64 12}
!183 = !{!184, !35, i64 1}
!184 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !35, i64 1}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !188, i64 8}
!187 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !8, i64 0}
!188 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0}
!189 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!190 = !{!188, !189, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv: argument 0"}
!196 = distinct !{!196, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE3endEv"}
!200 = !{!201, !202, i64 8}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN5clang11SourceRangeE", !8, i64 0}
!203 = !{!201, !202, i64 16}
!204 = !{!201, !202, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !60}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !213, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !8, i64 0}
!214 = !{!212, !34, i64 16}
!215 = distinct !{!215, !60}
!216 = !{!213, !213, i64 0}
!217 = !{!212, !34, i64 8}
!218 = !{!212, !34, i64 12}
!219 = distinct !{!219, !60}
!220 = distinct !{!220, !60}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !8, i64 0}
!224 = !{!222, !223, i64 8}
!225 = distinct !{!225, !60}
!226 = !{!222, !223, i64 16}
!227 = !{!228, !122, i64 8}
!228 = !{!"_ZTSN5clang4ento14CheckerContextE", !229, i64 0, !122, i64 8, !35, i64 16, !230, i64 24, !239, i64 72, !35, i64 80}
!229 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !8, i64 0}
!230 = !{!"_ZTSN5clang12ProgramPointE", !8, i64 0, !231, i64 8, !233, i64 16, !235, i64 24, !237, i64 32}
!231 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !9, i64 0}
!233 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !9, i64 0}
!235 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !9, i64 0}
!237 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !238, i64 0, !49, i64 8}
!238 = !{!"p1 _ZTSN5clang8CFGBlockE", !8, i64 0}
!239 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !8, i64 0}
!240 = !{!241, !242, i64 8}
!241 = !{!"_ZTSN5clang4ento12ProgramStateE", !7, i64 0, !242, i64 8, !243, i64 16, !8, i64 24, !247, i64 32, !35, i64 40, !34, i64 44}
!242 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !8, i64 0}
!243 = !{!"_ZTSN5clang4ento11EnvironmentE", !244, i64 0}
!244 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !8, i64 0}
!247 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !8, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv: argument 0"}
!255 = distinct !{!255, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE3endEv: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE3endEv"}
!259 = !{!228, !35, i64 16}
!260 = !{i64 0, i64 8, !26, i64 8, i64 8, !62, i64 16, i64 8, !62, i64 24, i64 8, !62, i64 32, i64 8, !261, i64 40, i64 8, !48}
!261 = !{!238, !238, i64 0}
!262 = !{!228, !239, i64 72}
!263 = !{!241, !35, i64 40}
!264 = !{i8 0, i8 2}
!265 = !{}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv: argument 0"}
!268 = distinct !{!268, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv"}
!269 = !{!37, !37, i64 0}
!270 = !{!271, !34, i64 60}
!271 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !272, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !34, i64 40, !35, i64 43, !35, i64 43, !35, i64 43, !16, i64 48, !34, i64 56, !34, i64 60}
!272 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !8, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE5beginEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE5beginEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_"}
!282 = !{!283, !284, i64 8}
!283 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !8, i64 0}
!285 = !{!283, !284, i64 0}
!286 = distinct !{!286, !60}
!287 = !{!288, !35, i64 80}
!288 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE7FactoryE", !289, i64 0, !35, i64 80}
!289 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEE", !290, i64 0, !49, i64 24, !292, i64 32, !292, i64 56}
!290 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !291, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEEEE", !8, i64 0}
!292 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento7SymExprEEEEESaISA_EE12_Vector_implE", !283, i64 0}
!295 = !{!271, !40, i64 8}
!296 = !{!271, !40, i64 16}
!297 = distinct !{!297, !60}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!300 = distinct !{!300, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!303 = distinct !{!303, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!304 = !{!305, !302, !299}
!305 = distinct !{!305, !306, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv: argument 0"}
!306 = distinct !{!306, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv"}
!307 = !{!308, !299}
!308 = distinct !{!308, !309, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE: argument 0:thread"}
!309 = distinct !{!309, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE"}
!310 = !{!311, !33, i64 0}
!311 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS4_7SymExprENS_17ImutContainerInfoISB_EEEEEEEEEE", !33, i64 0}
!312 = !{!313, !299}
!313 = distinct !{!313, !309, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE6RemoveESG_S6_RNSG_7FactoryE: argument 0"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!316 = distinct !{!316, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19RawPtrMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19RawPtrMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!320 = !{!321, !318, !315}
!321 = distinct !{!321, !322, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv: argument 0"}
!322 = distinct !{!322, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv"}
!323 = !{!324, !315}
!324 = distinct !{!324, !325, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE3SetESG_S6_SD_RNSG_7FactoryE: argument 0"}
!325 = distinct !{!325, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE3SetESG_S6_SD_RNSG_7FactoryE"}
!326 = !{!289, !49, i64 24}
!327 = !{!283, !284, i64 16}
!328 = !{!290, !291, i64 0}
!329 = !{!290, !34, i64 16}
!330 = distinct !{!330, !60}
!331 = !{!332, !8, i64 0}
!332 = !{!"_ZTSSt4pairIPvmE", !8, i64 0, !49, i64 8}
!333 = !{!332, !49, i64 8}
!334 = distinct !{!334, !60}
!335 = !{!336, !35, i64 80}
!336 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS2_7SymExprENS_17ImutContainerInfoIS9_EEEENS_16ImutKeyValueInfoIS5_SC_EEE7FactoryE", !337, i64 0, !35, i64 80}
!337 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEEE", !104, i64 0, !49, i64 24, !338, i64 32, !338, i64 56}
!338 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS0_12ImmutableSetIPKNS4_7SymExprENS0_17ImutContainerInfoISB_EEEEEEEESaISH_EE12_Vector_implE", !99, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3endEv: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3endEv"}
!347 = distinct !{!347, !60}
!348 = !{!337, !49, i64 24}
!349 = !{!100, !100, i64 0}
!350 = !{!351, !49, i64 80}
!351 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !74, i64 0, !74, i64 8, !352, i64 16, !357, i64 64, !49, i64 80, !49, i64 88}
!352 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !353, i64 0, !356, i64 16}
!353 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!361 = !{!351, !74, i64 0}
!362 = !{!351, !74, i64 8}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE5beginEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3endEv: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS_12ImmutableSetIPKNS3_7SymExprENS_17ImutContainerInfoISA_EEEEEEE3endEv"}
!369 = distinct !{!369, !60}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!378 = distinct !{!378, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!382 = distinct !{!382, !60}
!383 = distinct !{!383, !60}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!390 = !{!271, !40, i64 32}
!391 = distinct !{!391, !60}
!392 = !{!271, !40, i64 24}
!393 = !{!271, !16, i64 48}
!394 = !{!284, !284, i64 0}
!395 = !{!271, !272, i64 0}
!396 = !{!271, !34, i64 56}
!397 = distinct !{!397, !60}
!398 = !{!291, !291, i64 0}
!399 = !{!290, !34, i64 8}
!400 = !{!290, !34, i64 12}
!401 = distinct !{!401, !60}
!402 = distinct !{!402, !60}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv: argument 0"}
!405 = distinct !{!405, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE5beginEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento7SymExprEEEE3endEv"}
!409 = distinct !{!409, !60}
!410 = !{!411, !412, i64 16}
!411 = !{!"_ZTSN5clang4ento9MemRegionE", !7, i64 8, !412, i64 16, !413, i64 24}
!412 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !9, i64 0}
!413 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !414, i64 0}
!414 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !415, i64 0}
!415 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !9, i64 0, !35, i64 16}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv: argument 0"}
!419 = distinct !{!419, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv"}
!420 = !{!421, !453, i64 120}
!421 = !{!"_ZTSN5clang12FunctionDeclE", !422, i64 0, !443, i64 72, !445, i64 104, !453, i64 120, !9, i64 128, !34, i64 136, !165, i64 140, !165, i64 144, !454, i64 152, !461, i64 160}
!422 = !{!"_ZTSN5clang14DeclaratorDeclE", !423, i64 0, !438, i64 56, !165, i64 64}
!423 = !{!"_ZTSN5clang9ValueDeclE", !424, i64 0, !435, i64 48}
!424 = !{!"_ZTSN5clang9NamedDeclE", !425, i64 0, !434, i64 40}
!425 = !{!"_ZTSN5clang4DeclE", !426, i64 8, !428, i64 16, !165, i64 24, !34, i64 28, !34, i64 28, !34, i64 29, !34, i64 29, !34, i64 29, !34, i64 29, !34, i64 29, !34, i64 29, !34, i64 29, !34, i64 30, !34, i64 32}
!426 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !9, i64 0}
!428 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!434 = !{!"_ZTSN5clang15DeclarationNameE", !49, i64 0}
!435 = !{!"_ZTSN5clang8QualTypeE", !436, i64 0}
!436 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!438 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !433, i64 0}
!443 = !{!"_ZTSN5clang11DeclContextE", !444, i64 0, !9, i64 8, !143, i64 16, !143, i64 24}
!444 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !8, i64 0}
!445 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !446, i64 0, !452, i64 8}
!446 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !447, i64 0}
!447 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !433, i64 0}
!452 = !{!"p1 _ZTSN5clang12FunctionDeclE", !8, i64 0}
!453 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !8, i64 0}
!454 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !433, i64 0}
!461 = !{!"_ZTSN5clang18DeclarationNameLocE", !9, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !8, i64 0}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !466, i64 0, !435, i64 8}
!466 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!467 = distinct !{!467, !60}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv: argument 0"}
!470 = distinct !{!470, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS2_12ImmutableSetIPKNS0_7SymExprENS2_17ImutContainerInfoISA_EEEENS2_16ImutKeyValueInfoIS6_SD_EEEEvE8MakeDataEPKPv"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE5beginEv: argument 0"}
!473 = distinct !{!473, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE5beginEv"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!476 = distinct !{!476, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento7SymExprENS_17ImutContainerInfoIS5_EEE3endEv"}
