; ModuleID = 'bench/llvm/original/Taint.ll'
source_filename = "bench/llvm/original/Taint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ImmutableMap<const clang::ento::SymExpr *, unsigned int>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
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
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.149" }
%"struct.std::pair.149" = type { ptr, ptr }
%"class.clang::ento::nonloc::LazyCompoundVal" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional.5" = type { %"struct.std::_Optional_base.6" }
%"struct.std::_Optional_base.6" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::ento::nonloc::LazyCompoundVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::nonloc::LazyCompoundVal>::_Storage" = type { %"class.clang::ento::nonloc::LazyCompoundVal" }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload_base.base.16", [7 x i8] }
%"struct.std::_Optional_payload_base.base.16" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr.0" }
%"class.llvm::IntrusiveRefCntPtr.0" = type { ptr }
%"class.llvm::ImmutableMap.202" = type { %"class.llvm::IntrusiveRefCntPtr.203" }
%"class.llvm::IntrusiveRefCntPtr.203" = type { ptr }
%"class.llvm::ImmutableMap.79" = type { %"class.llvm::IntrusiveRefCntPtr.80" }
%"class.llvm::IntrusiveRefCntPtr.80" = type { ptr }
%"struct.std::pair.130" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::ento::SymExpr *, std::allocator<const clang::ento::SymExpr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::SymExpr::symbol_iterator" = type { %"class.llvm::SmallVector.120" }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.124" = type { [40 x i8] }
%"class.llvm::iterator_range" = type { %"class.clang::ento::SymExpr::symbol_iterator", %"class.clang::ento::SymExpr::symbol_iterator" }
%"class.llvm::ImmutableMap<const clang::ento::SubRegion *, unsigned int>::iterator" = type { %"struct.llvm::ImutAVLValueIterator.125" }
%"struct.llvm::ImutAVLValueIterator.125" = type { %"class.llvm::iterator_adaptor_base.126" }
%"class.llvm::iterator_adaptor_base.126" = type { %"class.llvm::ImutAVLTreeInOrderIterator.128" }
%"class.llvm::ImutAVLTreeInOrderIterator.128" = type { %"class.llvm::ImutAVLTreeGenericIterator.129" }
%"class.llvm::ImutAVLTreeGenericIterator.129" = type { %"class.llvm::SmallVector" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.142" }
%"struct.std::pair.142" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.144" }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.148" }
%"class.llvm::SmallVectorImpl.145" = type { %"class.llvm::SmallVectorTemplateBase.146" }
%"class.llvm::SmallVectorTemplateBase.146" = type { %"class.llvm::SmallVectorTemplateCommon.147" }
%"class.llvm::SmallVectorTemplateCommon.147" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.148" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.181" = type { %"struct.std::pair.182" }
%"struct.std::pair.182" = type { i32, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.200" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.216" = type { %"struct.std::pair.217" }
%"struct.std::pair.217" = type { i32, ptr }
%"struct.std::pair.205" = type { ptr, %"class.llvm::ImmutableMap.79" }
%"class.llvm::ImutAVLTreeInOrderIterator.227" = type { %"class.llvm::ImutAVLTreeGenericIterator.228" }
%"class.llvm::ImutAVLTreeGenericIterator.228" = type { %"class.llvm::SmallVector" }

$_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_ = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS6_jEEEEEC2EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory6removeES8_RKS5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEE4growEj = comdat any

$_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS2_9SubRegionEjNS0_IS9_jEEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_SB_E = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEE7Factory3addESD_RKS5_RKSB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISD_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12add_internalERKSt4pairIS6_SC_EPNS_11ImutAVLTreeISD_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13markImmutableEPNS_11ImutAVLTreeISD_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE11balanceTreeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISD_EERNS_26ImutAVLTreeInOrderIteratorISD_EESK_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7isEqualERKS8_ = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev = comdat any

$_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS6_jEEEEEC2EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEE8GDMIndexEvE5Index = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"Tainted symbols:\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115DerivedSymTaintEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEE8GDMIndexEvE5Index = linkonce_odr global i32 0, comdat, align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint10printTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS2_11raw_ostreamEPKcSA_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, unsigned int>::iterator", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, unsigned int>::iterator", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index) #16, !noalias !9
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !13
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !16, !noalias !13
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !16, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %17, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %1, %25 ]
  %.not.i.i8 = icmp eq ptr %2, null
  br i1 %.not.i.i8, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %2, i64 noundef %28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

39:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i9 = icmp eq i64 %28, 0
  br i1 %.not.i2.i9, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %40

40:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %28, i1 false)
  %41 = load ptr, ptr %31, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %28
  store ptr %42, ptr %31, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %4, %9, %40, %39, %37, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i31 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ false, %37 ], [ false, %39 ], [ false, %40 ], [ true, %9 ], [ true, %4 ]
  %.sroa.0.030 = phi ptr [ %10, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %10, %37 ], [ %10, %39 ], [ %10, %40 ], [ null, %9 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #16
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS6_jEEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %.sroa.0.030)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %43, i8 0, i64 160, i1 false), !alias.scope !30
  store ptr %43, ptr %6, align 8, !tbaa !33, !alias.scope !30
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !tbaa !35, !alias.scope !30
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %45, align 4, !tbaa !36, !alias.scope !30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i.i18 = icmp eq ptr %2, null
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %46, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %52 = phi i32 [ %.pre36, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %53 = phi i32 [ %163, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit ], [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %.not.i.i.i.i.i12 = icmp eq i32 %53, %52
  br i1 %.not.i.i.i.i.i12, label %54, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge: ; preds = %51
  %.pre37 = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread

54:                                               ; preds = %51
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  %.pre46 = load ptr, ptr %6, align 8, !tbaa !33
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread33, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit: ; preds = %54
  %55 = zext i32 %52 to i64
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %.idx.i.i.i.i.i = shl nuw nsw i64 %55, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %56, ptr %.pre46, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread33, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread33: ; preds = %54, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit
  %57 = icmp eq ptr %.pre46, %43
  br i1 %57, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit, label %58

58:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread33
  call void @free(ptr noundef %.pre46) #16
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread33, %58
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #16
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit13, label %61

61:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit13

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit13: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit, %61
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #16
  br i1 %.not.i31, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit13
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit

67:                                               ; preds = %62
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.030)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit13, %62, %67
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit
  %68 = phi ptr [ %.pre37, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge ], [ %56, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ]
  %69 = zext i32 %53 to i64
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = and i64 %72, -4
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %80 = load ptr, ptr %47, align 8, !tbaa !24
  %81 = load ptr, ptr %48, align 8, !tbaa !29
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

88:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %89 = load ptr, ptr %48, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3
  store ptr %90, ptr %48, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %86, %88
  %.0.i.i16 = phi ptr [ %87, %86 ], [ %1, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i64 noundef %93) #16
  br i1 %.not.i.i18, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %_ZN4llvm9StringRefC2EPKc.exit.i19

_ZN4llvm9StringRefC2EPKc.exit.i19:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %95, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i19
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull %2, i64 noundef %95) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i19
  %.not.i2.i20 = icmp eq i64 %95, 0
  br i1 %.not.i2.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %107

107:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %2, i64 %95, i1 false)
  %108 = load ptr, ptr %98, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %95
  store ptr %109, ptr %98, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %104, %106, %107
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre39 = load i32, ptr %46, align 8, !tbaa !35
  %.phi.trans.insert = zext i32 %.pre39 to i64
  %.phi.trans.insert40 = getelementptr inbounds nuw i64, ptr %.pre38, i64 %.phi.trans.insert
  %.phi.trans.insert41 = getelementptr inbounds i8, ptr %.phi.trans.insert40, i64 -8
  %.pre42 = load i64, ptr %.phi.trans.insert41, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %156, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.pr45 = phi i32 [ %.pr4349, %156 ], [ %.pre39, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %111 = phi i64 [ %161, %156 ], [ %.pre42, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %112 = phi ptr [ %157, %156 ], [ %.pre38, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %113 = zext i32 %.pr45 to i64
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = and i64 %111, -4
  %117 = inttoptr i64 %116 to ptr
  %118 = and i64 %111, 3
  switch i64 %118, label %155 [
    i64 0, label %119
    i64 1, label %133
    i64 3, label %147
  ]

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %121, null
  br i1 %.not8.i, label %131, label %122

122:                                              ; preds = %119
  %123 = ptrtoint ptr %121 to i64
  %124 = load i32, ptr %49, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %.pr45, %124
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %125, !prof !44

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %50, i64 noundef %126, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !35
  %.pre12.i = load ptr, ptr %5, align 8, !tbaa !33
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %125, %122
  %.pre-phi.i = phi i64 [ %113, %122 ], [ %.pre13.i, %125 ]
  %127 = phi ptr [ %112, %122 ], [ %.pre12.i, %125 ]
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %.pre-phi.i
  store i64 %123, ptr %128, align 1
  %129 = load i32, ptr %46, align 8, !tbaa !35
  %130 = add i32 %129, 1
  store i32 %130, ptr %46, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

131:                                              ; preds = %119
  %132 = or i64 %111, 1
  store i64 %132, ptr %115, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %.not.i25 = icmp eq ptr %135, null
  br i1 %.not.i25, label %145, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %135 to i64
  %138 = load i32, ptr %49, align 4, !tbaa !36
  %.not.i.i.not.i9.i = icmp ult i32 %.pr45, %138
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %139, !prof !44

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %50, i64 noundef %140, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %46, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !33
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %139, %136
  %.pre-phi15.i = phi i64 [ %113, %136 ], [ %.pre14.i, %139 ]
  %141 = phi ptr [ %112, %136 ], [ %.pre.i, %139 ]
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %.pre-phi15.i
  store i64 %137, ptr %142, align 1
  %143 = load i32, ptr %46, align 8, !tbaa !35
  %144 = add i32 %143, 1
  store i32 %144, ptr %46, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

145:                                              ; preds = %133
  %146 = or i64 %111, 3
  store i64 %146, ptr %115, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

147:                                              ; preds = %110
  %148 = add i32 %.pr45, -1
  store i32 %148, ptr %46, align 8, !tbaa !35
  %.not.i.i.i24 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread: ; preds = %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %112, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !37
  %153 = and i64 %152, 3
  %switch.i.i = icmp eq i64 %153, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %154 = or i64 %..i.i, %152
  store i64 %154, ptr %151, align 8, !tbaa !37
  br label %156

155:                                              ; preds = %110
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit: ; preds = %131, %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr43 = phi i32 [ %130, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr45, %145 ], [ %.pr45, %131 ]
  %.not.i.i.i.i = icmp eq i32 %.pr43, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %156

156:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit
  %.pr4349 = phi i32 [ %148, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread ], [ %.pr43, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %157 = load ptr, ptr %5, align 8, !tbaa !33
  %158 = zext i32 %.pr4349 to i64
  %159 = getelementptr inbounds nuw i64, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !37
  %162 = and i64 %161, 3
  %.not.i.i23 = icmp eq i64 %162, 1
  br i1 %.not.i.i23, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %110, !llvm.loop !46

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit: ; preds = %147, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, %156
  %163 = phi i32 [ 0, %147 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ], [ %.pr4349, %156 ]
  %.pre36 = load i32, ptr %44, align 8, !tbaa !35
  br label %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang4ento5taint9dumpTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %1
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  call void @_ZN5clang4ento5taint10printTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS2_11raw_ostreamEPKcSA_(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2, ptr nonnull poison)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %3) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge: ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  call void @_ZN5clang4ento5taint10printTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS2_11raw_ostreamEPKcSA_(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.2, ptr nonnull poison)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %9
  %10 = phi ptr [ null, %5 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %16, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %16, 1
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %7, ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef %4)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ento::nonloc::LazyCompoundVal", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.std::optional.5", align 8
  %11 = alloca %"class.std::optional.11", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %2, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %3, ptr %13, align 8
  %14 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %15
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

17:                                               ; preds = %15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %13, align 8, !tbaa !70, !noalias !72
  %19 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 7
  br i1 %19, label %20, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit

20:                                               ; preds = %18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8, !noalias !72
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %10, align 8, !alias.scope !72
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 7, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !72
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %21, align 8, !tbaa !73, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8, !noalias !77
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 7, ptr %27, align 8, !noalias !77
  %28 = call noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16, !noalias !77
  %29 = call noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16, !noalias !77
  %30 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !77
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.11") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %28, ptr noundef nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !80, !range !82, !noundef !83
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.critedge16

36:                                               ; preds = %20
  %37 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext false) #16
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %.critedge16, label %.critedge18

.critedge18:                                      ; preds = %36
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %38, ptr %12, align 8, !tbaa !3
  %.not.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21, label %39

39:                                               ; preds = %.critedge18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21: ; preds = %.critedge18, %39
  %40 = call noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  call void @_ZN5clang4ento5taint15addPartialTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEPKNS0_9SubRegionEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %12, ptr noundef nonnull %37, ptr noundef nonnull %40, i32 noundef %4)
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

.critedge16:                                      ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit: ; preds = %18, %.critedge16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %43 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit25, label %45

45:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit25

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit25: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit25
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !87, !noalias !84
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %46
  store ptr %44, ptr %6, align 8, !tbaa !3, !noalias !84
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %52

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !94, !noalias !84
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %6, ptr noundef %51, i32 noundef %4)
  br label %_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit25
  store ptr %44, ptr %0, align 8, !tbaa !3, !alias.scope !84
  br label %_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj.exit.thread

_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

52:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16, !noalias !84
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !94, !noalias !84
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %6, ptr noundef %54, i32 noundef %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %52, %_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj.exit.thread, %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ImmutableMap", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::ImmutableMap", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !98
  %12 = icmp ne i32 %11, 4
  %.not1213 = icmp eq ptr %2, null
  %.not14 = or i1 %.not1213, %12
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.015 = phi ptr [ %14, %.lr.ph ], [ %2, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = icmp ne i32 %16, 4
  %.not12 = icmp eq ptr %14, null
  %.not = or i1 %.not12, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %14, %.lr.ph ]
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !106
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %18) #16, !noalias !106
  %.val.i = load ptr, ptr %19, align 8, !tbaa !48, !noalias !106
  %21 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv) #16, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !106
  store ptr %18, ptr %8, align 8, !tbaa !3, !noalias !109
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %18) #16, !noalias !109
  %22 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index) #16, !noalias !112
  %.not.i.i3.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i3.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %25

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %23, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !109
  store ptr %.0.lcssa, ptr %5, align 8, !tbaa !118, !noalias !119
  store i32 %3, ptr %6, align 4, !tbaa !122, !noalias !119
  store ptr null, ptr %7, align 8, !tbaa !123, !noalias !119
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !16, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !109
  store ptr %.0.lcssa, ptr %5, align 8, !tbaa !118, !noalias !125
  store i32 %3, ptr %6, align 4, !tbaa !122, !noalias !125
  store ptr %24, ptr %7, align 8, !tbaa !123, !noalias !125
  %28 = add i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !16, !noalias !125
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i: ; preds = %25, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  %.not.i.i.i.i12.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ false, %25 ]
  %.sroa.0.011.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ %24, %25 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !109
  %29 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !125
  %.not.i.i.i1.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !16, !noalias !109
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !16, !noalias !109
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i

35:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %29), !noalias !109
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i: ; preds = %35, %30, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !109
  %36 = load ptr, ptr %9, align 8, !tbaa !123, !noalias !109
  %.not.i.i4.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i4.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i, label %37

37:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !16, !noalias !109
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !16, !noalias !109
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i: ; preds = %37, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index, ptr noundef %36) #16
  %41 = load ptr, ptr %9, align 8, !tbaa !123, !noalias !109
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

47:                                               ; preds = %42
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i: ; preds = %47, %42, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i
  br i1 %.not.i.i.i.i12.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i

53:                                               ; preds = %48
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %54 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !109
  %.not.i.i7.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i7.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit, label %55

55:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !106
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint15addPartialTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEPKNS0_9SubRegionEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ImmutableMap.202", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::ImmutableMap.202", align 8
  %10 = alloca %"class.llvm::ImmutableMap.79", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::ImmutableMap.79", align 8
  %15 = alloca %"class.llvm::ImmutableMap.79", align 8
  store ptr %3, ptr %11, align 8, !tbaa !127
  store i32 %4, ptr %12, align 4, !tbaa !122
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index) #16
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !129
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !16, !noalias !129
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !132
  br label %25

25:                                               ; preds = %31, %20
  %.01217.i.i.i.i = phi ptr [ %19, %20 ], [ %.113.i.i.i.i, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !132
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i, label %31

31:                                               ; preds = %25
  %32 = icmp ult i32 %24, %29
  %.113.in.v.i.i.i.i = select i1 %32, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %25

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i: ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %31, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %33, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i ], [ null, %31 ]
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %35, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

35:                                               ; preds = %.loopexit.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %35
  %.not = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %36

36:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %37 = load i32, ptr %.1.i.i.ph.i, align 4, !tbaa !122
  %38 = icmp eq i32 %37, %4
  br i1 %38, label %39, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %40, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %5, %18, %36, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %41 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %42 = icmp eq ptr %3, %41
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %42, label %44, label %46

44:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  store ptr %43, ptr %13, align 8, !tbaa !3
  %.not.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %44
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %13, ptr noundef %2, i32 noundef %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

45:                                               ; preds = %44
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %13, ptr noundef %2, i32 noundef %4)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

46:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  %47 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115DerivedSymTaintEE8GDMIndexEvE5Index) #16
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !134
  %.not.i.i.i.i.i17 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !137, !noalias !134
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !132
  br label %55

55:                                               ; preds = %61, %50
  %.01217.i.i.i.i18 = phi ptr [ %49, %50 ], [ %.113.i.i.i.i21, %61 ]
  %56 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i18, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !132
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE4findERKS6_.exit.i.i.i, label %61

61:                                               ; preds = %55
  %62 = icmp ult i32 %54, %59
  %.113.in.v.i.i.i.i19 = select i1 %62, i64 8, i64 16
  %.113.in.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i18, i64 %.113.in.v.i.i.i.i19
  %.113.i.i.i.i21 = load ptr, ptr %.113.in.i.i.i.i20, align 8, !tbaa !145
  %.not.i.i.i.i22 = icmp eq ptr %.113.i.i.i.i21, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i23, label %55

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE4findERKS6_.exit.i.i.i: ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i18, i64 56
  br label %.loopexit.i23

.loopexit.i23:                                    ; preds = %61, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i24 = phi ptr [ %63, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE4findERKS6_.exit.i.i.i ], [ null, %61 ]
  %64 = icmp eq i32 %52, 0
  br i1 %64, label %65, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

65:                                               ; preds = %.loopexit.i23
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %46, %48, %.loopexit.i23, %65
  %.1.i.i14.i25 = phi ptr [ %.1.i.i.ph.i24, %.loopexit.i23 ], [ %.1.i.i.ph.i24, %65 ], [ null, %48 ], [ null, %46 ]
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %68, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv) #16
  %.not13 = icmp eq ptr %.1.i.i14.i25, null
  br i1 %.not13, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit.thread, label %70

70:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %71 = load ptr, ptr %.1.i.i14.i25, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit.thread, label %73

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr null, ptr %15, align 8, !tbaa !146
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.79") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %69, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %72 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr null, ptr %14, align 8, !tbaa !146
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr %71, ptr %15, align 8, !tbaa !146
  %76 = add i32 %75, 2
  store i32 %76, ptr %74, align 4, !tbaa !147
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.79") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %69, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %77 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr null, ptr %14, align 8, !tbaa !146
  %78 = load i32, ptr %74, align 4, !tbaa !147
  %79 = add i32 %78, -1
  store i32 %79, ptr %74, align 4, !tbaa !147
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit: ; preds = %73
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !146
  %.not.i.i.i29 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i29, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 68
  %83 = load i32, ptr %82, align 4, !tbaa !147
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !147
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit

86:                                               ; preds = %81
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr.pre)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit: ; preds = %73, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit.thread, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit, %81, %86
  %87 = phi ptr [ %72, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit.thread ], [ %77, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEaSEOS8_.exit ], [ %77, %81 ], [ %77, %86 ], [ %77, %73 ]
  %88 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i30 = icmp eq ptr %88, null
  br i1 %.not.i.i.i30, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit31, label %89

89:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !147
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !147
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit31

94:                                               ; preds = %89
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit31

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit31: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit, %89, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %95 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i.i32 = icmp eq ptr %87, null
  br i1 %.not.i.i.i32, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit33.thread, label %98

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit33.thread: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !48, !noalias !151
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %95) #16, !noalias !151
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i

98:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %100 = load i32, ptr %99, align 4, !tbaa !147
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !147
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !48, !noalias !154
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %95) #16, !noalias !154
  %104 = load i32, ptr %99, align 4, !tbaa !147, !noalias !154
  %105 = add i32 %104, 1
  store i32 %105, ptr %99, align 4, !tbaa !147, !noalias !154
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit33.thread, %98
  %106 = phi ptr [ %97, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit33.thread ], [ %103, %98 ]
  %107 = phi ptr [ %96, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit33.thread ], [ %102, %98 ]
  %.val.i = load ptr, ptr %107, align 8, !tbaa !48, !noalias !154
  %108 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115DerivedSymTaintEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE13DeleteContextEPv) #16, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !154
  store ptr %95, ptr %8, align 8, !tbaa !3, !noalias !156
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %95) #16, !noalias !156
  %109 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115DerivedSymTaintEE8GDMIndexEvE5Index) #16, !noalias !159
  %.not.i.i3.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i3.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, label %110

110:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i
  %111 = load ptr, ptr %109, align 8, !tbaa !12, !noalias !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !137, !noalias !162
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !137, !noalias !162
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i: ; preds = %112, %110, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i
  %.sroa.0.0.i.i = phi ptr [ null, %110 ], [ %111, %112 ], [ null, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i ]
  store ptr %87, ptr %10, align 8, !tbaa !146, !noalias !156
  br i1 %.not.i.i.i32, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i, label %116

116:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %118 = load i32, ptr %117, align 4, !tbaa !147, !noalias !156
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !147, !noalias !156
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i: ; preds = %116, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !156
  store ptr %2, ptr %6, align 8, !tbaa !118, !noalias !165
  store ptr %.sroa.0.0.i.i, ptr %7, align 8, !tbaa !168, !noalias !165
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEEC2ERKSD_.exit.i.i.i, label %120

120:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 68
  %122 = load i32, ptr %121, align 4, !tbaa !137, !noalias !165
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !137, !noalias !165
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEEC2ERKSD_.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEEC2ERKSD_.exit.i.i.i: ; preds = %120, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEE7Factory3addESD_RKS5_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.202") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %108, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !156
  %124 = load ptr, ptr %7, align 8, !tbaa !168, !noalias !165
  %.not.i.i.i1.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE3SetESE_S6_SC_RNSE_7FactoryE.exit.i.i, label %125

125:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEEC2ERKSD_.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 68
  %127 = load i32, ptr %126, align 4, !tbaa !137, !noalias !156
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !137, !noalias !156
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE3SetESE_S6_SC_RNSE_7FactoryE.exit.i.i

130:                                              ; preds = %125
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %124), !noalias !156
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE3SetESE_S6_SC_RNSE_7FactoryE.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE3SetESE_S6_SC_RNSE_7FactoryE.exit.i.i: ; preds = %130, %125, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEEC2ERKSD_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !156
  %131 = load ptr, ptr %9, align 8, !tbaa !168, !noalias !156
  %.not.i.i4.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i4.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE11MakeVoidPtrESE_.exit.i.i, label %132

132:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE3SetESE_S6_SC_RNSE_7FactoryE.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %134 = load i32, ptr %133, align 4, !tbaa !137, !noalias !156
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !137, !noalias !156
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE11MakeVoidPtrESE_.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE11MakeVoidPtrESE_.exit.i.i: ; preds = %132, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE3SetESE_S6_SC_RNSE_7FactoryE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %106, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115DerivedSymTaintEE8GDMIndexEvE5Index, ptr noundef %131) #16
  %136 = load ptr, ptr %9, align 8, !tbaa !168, !noalias !156
  %.not.i.i.i5.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i5.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit.i.i, label %137

137:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE11MakeVoidPtrESE_.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %139 = load i32, ptr %138, align 4, !tbaa !137
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !137
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit.i.i

142:                                              ; preds = %137
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit.i.i: ; preds = %142, %137, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE11MakeVoidPtrESE_.exit.i.i
  %143 = load ptr, ptr %10, align 8, !tbaa !146, !noalias !156
  %.not.i.i.i6.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i6.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i, label %144

144:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %146 = load i32, ptr %145, align 4, !tbaa !147
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !147
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

149:                                              ; preds = %144
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i: ; preds = %149, %144, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit8.i.i, label %150

150:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 68
  %152 = load i32, ptr %151, align 4, !tbaa !137
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !137
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit8.i.i

155:                                              ; preds = %150
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit8.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit8.i.i: ; preds = %155, %150, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %156 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !156
  %.not.i.i9.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i9.i.i, label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit.i, label %157

157:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit8.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #16
  br label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit.i

_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit.i: ; preds = %157, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEED2Ev.exit8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !154
  br i1 %.not.i.i.i32, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit36, label %158

158:                                              ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %160 = load i32, ptr %159, align 4, !tbaa !147
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !147
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  br label %164

164:                                              ; preds = %158, %163
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %165 = load i32, ptr %159, align 4, !tbaa !147
  %166 = add i32 %165, -1
  store i32 %166, ptr %159, align 4, !tbaa !147
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  %.pre = load i32, ptr %159, align 4, !tbaa !147
  br label %169

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit36: ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

169:                                              ; preds = %164, %168
  %170 = phi i32 [ %166, %164 ], [ %.pre, %168 ]
  %171 = add i32 %170, -1
  store i32 %171, ptr %159, align 4, !tbaa !147
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

173:                                              ; preds = %169
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %173, %169, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit36, %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %39
  ret void
}

declare noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %10, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %5, ptr noundef %12, i32 noundef %3)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

13:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %5, ptr noundef %15, i32 noundef %3)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %4, %6
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %16, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %10
  call void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

12:                                               ; preds = %10
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #16
  call void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5, label %16

16:                                               ; preds = %13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5: ; preds = %13, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !87, !noalias !170
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %17
  store ptr %15, ptr %5, align 8, !tbaa !3, !noalias !170
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !94, !noalias !170
  call void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %5, ptr noundef %22)
  br label %_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !170
  br label %_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE.exit.thread

_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

23:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16, !noalias !170
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !94, !noalias !170
  call void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %5, ptr noundef %25)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %23, %_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE.exit.thread, %12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ImmutableMap", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::ImmutableMap", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = icmp ne i32 %9, 4
  %.not1112 = icmp eq ptr %2, null
  %.not13 = or i1 %.not1112, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp ne i32 %14, 4
  %.not11 = icmp eq ptr %12, null
  %.not = or i1 %.not11, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %.lr.ph ]
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48, !noalias !173
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %16) #16, !noalias !173
  %.val.i = load ptr, ptr %17, align 8, !tbaa !48, !noalias !173
  %19 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv) #16, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !173
  store ptr %16, ptr %6, align 8, !tbaa !3, !noalias !176
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %16) #16, !noalias !176
  %20 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index) #16, !noalias !179
  %.not.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !182
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %23

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %21, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !176
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !118, !noalias !185
  store ptr null, ptr %5, align 8, !tbaa !123, !noalias !185
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !16, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !176
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !118, !noalias !188
  store ptr %22, ptr %5, align 8, !tbaa !123, !noalias !188
  %26 = add i32 %25, 2
  store i32 %26, ptr %24, align 4, !tbaa !16, !noalias !188
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i: ; preds = %23, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  %.not.i.i.i.i12.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ false, %23 ]
  %.sroa.0.011.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ %22, %23 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory6removeES8_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !176
  %27 = load ptr, ptr %5, align 8, !tbaa !123, !noalias !188
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i, label %28

28:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !16, !noalias !176
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !16, !noalias !176
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i

33:                                               ; preds = %28
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %27), !noalias !176
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i: ; preds = %33, %28, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !176
  %34 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !176
  %.not.i.i4.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i4.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i, label %35

35:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !16, !noalias !176
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !16, !noalias !176
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i: ; preds = %35, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index, ptr noundef %34) #16
  %39 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !176
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

45:                                               ; preds = %40
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i: ; preds = %45, %40, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i
  br i1 %.not.i.i.i.i12.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i, label %46

46:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i

51:                                               ; preds = %46
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i: ; preds = %51, %46, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %52 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !176
  %.not.i.i7.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i7.i.i, label %_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit, label %53

53:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #16
  br label %_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit

_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !173
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %9, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  call void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %4, ptr noundef %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

12:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  call void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %4, ptr noundef %14)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %3, %5
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %15, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  ret void
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.79") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.130", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = load i32, ptr %4, align 4, !tbaa !122
  store ptr %8, ptr %6, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !191
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = load ptr, ptr %12, align 8, !tbaa !195
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
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !195
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !192
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !192
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !147
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !197

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !198, !range !82, !noundef !83
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !147
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEj(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::vector.81", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %8
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %17) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %12
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, %18
  %19 = icmp ne ptr %9, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEjb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %2, ptr noundef %3) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %.fca.0.extract = extractvalue { ptr, i8 } %15, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %15, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %8, ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef %4, i1 noundef zeroext %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

17:                                               ; preds = %6
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %8, ptr %.fca.0.extract, i8 %.fca.1.extract, i32 noundef %4, i1 noundef zeroext %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef readonly captures(none) %0, ptr %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::vector.81", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %8
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %5, ptr noundef nonnull %6, ptr %1, i8 %2, i32 noundef %3, i1 noundef zeroext true)
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %17) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %12
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, %18
  %19 = icmp ne ptr %9, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::ento::nonloc::LazyCompoundVal", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.std::optional.11", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %2, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %3, ptr %13, align 8
  %14 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #16
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %15
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef %4, i1 noundef zeroext %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

17:                                               ; preds = %15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef %4, i1 noundef zeroext %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %6
  %18 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %.not21.not = icmp eq ptr %18, null
  br i1 %.not21.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !3
  %.not.i.i27 = icmp eq ptr %20, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28.thread, label %21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28.thread: ; preds = %19
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %10, ptr noundef nonnull %18, i32 noundef %4, i1 noundef zeroext %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

21:                                               ; preds = %19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #16
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %10, ptr noundef nonnull %18, i32 noundef %4, i1 noundef zeroext %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %13, align 8, !tbaa !70, !noalias !210
  %22 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 7
  br i1 %22, label %23, label %41

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8, !noalias !210
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8, !noalias !217
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 7, ptr %29, align 8, !noalias !217
  %30 = call noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16, !noalias !217
  %31 = call noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16, !noalias !217
  %32 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !217
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !217
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.11") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30, ptr noundef nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !80, !range !82, !noundef !83
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %23
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %39, ptr %12, align 8, !tbaa !3
  %.not.i.i31 = icmp eq ptr %39, null
  br i1 %.not.i.i31, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread, label %40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread: ; preds = %38
  %.sroa.0.0.copyload41 = load ptr, ptr %11, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload43 = load i8, ptr %.sroa.2.0..sroa_idx42, align 8, !tbaa !70
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %12, ptr %.sroa.0.0.copyload41, i8 %.sroa.2.0.copyload43, i32 noundef %4, i1 noundef zeroext %5)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit

40:                                               ; preds = %38
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !70
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %12, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i32 noundef %4, i1 noundef zeroext %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #16
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit

.critedge:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %41

_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit: ; preds = %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

41:                                               ; preds = %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28.thread, %21, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %17, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::vector.81", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %6) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %7
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %4, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %16) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %11
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %6) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, %17
  %18 = icmp ne ptr %8, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::vector.81", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.std::vector.81", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.std::vector.81", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %.not79 = icmp eq i32 %14, 24
  br i1 %.not79, label %15, label %.thread

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %6, ptr noundef nonnull %7, ptr %.sroa.0.0.copyload.i, i8 %.sroa.2.0.copyload.i, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.c = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.c = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.2.0.copyload.i.c = load i8, ptr %.sroa.2.0..sroa_idx.i.c, align 8
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %6, ptr noundef nonnull %7, ptr %.sroa.0.0.copyload.i.c, i8 %.sroa.2.0.copyload.i.c, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = load ptr, ptr %6, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = load ptr, ptr %0, align 8, !tbaa !206
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  call void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr %21, ptr %23)
  br i1 %4, label %29, label %33

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !206
  %31 = load ptr, ptr %19, align 8, !tbaa !206
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br label %34

34:                                               ; preds = %29, %33
  %cond5 = phi i1 [ true, %33 ], [ false, %29 ]
  %.2 = phi i1 [ false, %33 ], [ true, %29 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %42

42:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br i1 %cond5, label %..thread_crit_edge, label %107

..thread_crit_edge:                               ; preds = %42
  %.pre = load i32, ptr %13, align 8, !tbaa !87
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12
  %43 = phi i32 [ %.pre, %..thread_crit_edge ], [ %14, %12 ]
  %.369 = phi i1 [ %.2, %..thread_crit_edge ], [ false, %12 ]
  %.not81 = icmp eq i32 %43, 10
  br i1 %.not81, label %44, label %.thread70

44:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %45, ptr %9, align 8, !tbaa !3
  %.not.i.i52 = icmp eq ptr %45, null
  br i1 %.not.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53.thread, label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53.thread: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %8, ptr noundef nonnull %9, ptr noundef %47, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55

48:                                               ; preds = %44
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %8, ptr noundef nonnull %9, ptr noundef %50, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53.thread, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  %53 = load ptr, ptr %8, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !206
  %56 = load ptr, ptr %0, align 8, !tbaa !206
  %57 = ptrtoint ptr %52 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  call void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, ptr %53, ptr %55)
  br i1 %4, label %61, label %65

61:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55
  %62 = load ptr, ptr %0, align 8, !tbaa !206
  %63 = load ptr, ptr %51, align 8, !tbaa !206
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55
  br label %66

66:                                               ; preds = %61, %65
  %cond4 = phi i1 [ true, %65 ], [ false, %61 ]
  %.5 = phi i1 [ %.369, %65 ], [ true, %61 ]
  %.not.i.i.i56 = icmp eq ptr %53, null
  br i1 %.not.i.i.i56, label %73, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !208
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %53 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %72) #17
  br label %73

73:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br i1 %cond4, label %..thread70_crit_edge, label %107

..thread70_crit_edge:                             ; preds = %73
  %.pre83 = load i32, ptr %13, align 8, !tbaa !87
  br label %.thread70

.thread70:                                        ; preds = %..thread70_crit_edge, %.thread
  %74 = phi i32 [ %.pre83, %..thread70_crit_edge ], [ %43, %.thread ]
  %.673 = phi i1 [ %.5, %..thread70_crit_edge ], [ %.369, %.thread ]
  %75 = icmp slt i32 %74, 9
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %.thread70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %77, ptr %11, align 8, !tbaa !3
  %.not.i.i59 = icmp eq ptr %77, null
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread, label %80

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %79, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62

80:                                               ; preds = %76
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !221
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %82, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !206
  %85 = load ptr, ptr %10, align 8, !tbaa !206
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !206
  %88 = load ptr, ptr %0, align 8, !tbaa !206
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, ptr %85, ptr %87)
  br i1 %4, label %93, label %97

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62
  %94 = load ptr, ptr %0, align 8, !tbaa !206
  %95 = load ptr, ptr %83, align 8, !tbaa !206
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62
  br label %98

98:                                               ; preds = %93, %97
  %cond3 = phi i1 [ true, %97 ], [ false, %93 ]
  %.8 = phi i1 [ %.673, %97 ], [ true, %93 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i.i63 = icmp eq ptr %99, null
  br i1 %.not.i.i.i63, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !208
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #17
  br label %106

106:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %spec.select = or i1 %cond3, %.8
  br i1 %spec.select, label %.critedge, label %108

107:                                              ; preds = %73, %42
  %.0 = phi i1 [ %.5, %73 ], [ %.2, %42 ]
  br i1 %.0, label %.critedge, label %108

108:                                              ; preds = %106, %107
  %109 = load ptr, ptr %0, align 8, !tbaa !220
  %.not.i.i.i65 = icmp eq ptr %109, null
  br i1 %.not.i.i.i65, label %.critedge, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !208
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #17
  br label %.critedge

.critedge:                                        ; preds = %.thread70, %110, %108, %106, %5, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::vector.81", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %6) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %7
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %4, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %16) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %11
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %6) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, %17
  %18 = icmp ne ptr %8, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.81") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %7 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %8 = alloca %"class.std::vector.81", align 8
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %11 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %12 = alloca %"class.std::vector.81", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::ImmutableMap<const clang::ento::SubRegion *, unsigned int>::iterator", align 8
  %15 = alloca %"class.llvm::ImmutableMap<const clang::ento::SubRegion *, unsigned int>::iterator", align 8
  %16 = alloca %"class.std::vector.81", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.std::vector.81", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135

21:                                               ; preds = %5
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(488) ptr %26(ptr noundef nonnull align 8 dereferenceable(264) %23) #16
  %28 = load ptr, ptr %2, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(28) %2) #16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %33 = load i32, ptr %32, align 8, !tbaa !222
  %.not68 = icmp ugt i32 %31, %33
  br i1 %.not68, label %34, label %.critedge

34:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(28) %2) #16, !noalias !246
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 40, i1 false), !noalias !246
  store ptr %35, ptr %7, align 8, !tbaa !33, !noalias !246
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %36, align 8, !tbaa !35, !noalias !246
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 5, ptr %37, align 4, !tbaa !36, !noalias !246
  call void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %38 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !246
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, label %40

40:                                               ; preds = %.critedge
  call void @free(ptr noundef %38) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i: ; preds = %40, %.critedge
  %41 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !246
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5clang4ento7SymExpr7symbolsEv.exit, label %44

44:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i
  call void @free(ptr noundef %41) #16
  br label %_ZNK5clang4ento7SymExpr7symbolsEv.exit

_ZNK5clang4ento7SymExpr7symbolsEv.exit:           ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i, %44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %10, align 8, !tbaa !33, !alias.scope !249
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %46, align 8, !tbaa !35, !alias.scope !249
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 5, ptr %47, align 4, !tbaa !36, !alias.scope !249
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !35, !noalias !249
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, label %50

50:                                               ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit
  %51 = icmp ugt i32 %49, 5
  br i1 %51, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i: ; preds = %50
  %52 = zext i32 %49 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %45, i64 noundef %52, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %48, align 8, !tbaa !35, !noalias !249
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !33, !alias.scope !249
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i, %50
  %53 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %45, %50 ]
  %54 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i ], [ %49, %50 ]
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !249
  %gepdiff.i.i.i.i = shl nuw nsw i64 %55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %56, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i
  store i32 %49, ptr %46, align 8, !tbaa !35, !alias.scope !249
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit: ; preds = %_ZNK5clang4ento7SymExpr7symbolsEv.exit, %.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !tbaa !33, !alias.scope !252
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %59, align 8, !tbaa !35, !alias.scope !252
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %60, align 4, !tbaa !36, !alias.scope !252
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !35, !noalias !252
  %.not.i.i.i.i84 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i84, label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit, label %63

63:                                               ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit
  %64 = icmp ugt i32 %62, 5
  br i1 %64, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i88, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i85

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i88: ; preds = %63
  %65 = zext i32 %62 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %58, i64 noundef %65, i64 noundef 8) #16
  %.pre.i.i.i89 = load i32, ptr %61, align 8, !tbaa !35, !noalias !252
  %.not.i.i.i.i.i90 = icmp eq i32 %.pre.i.i.i89, 0
  br i1 %.not.i.i.i.i.i90, label %.sink.split.i.i.i.i87, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i91

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i91: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i88
  %.pre.i.i92 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !252
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i85

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i85: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i91, %63
  %66 = phi ptr [ %.pre.i.i92, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i91 ], [ %58, %63 ]
  %67 = phi i32 [ %.pre.i.i.i89, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i.i91 ], [ %62, %63 ]
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %57, align 8, !tbaa !33, !noalias !252
  %gepdiff.i.i.i.i86 = shl nuw nsw i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %69, i64 %gepdiff.i.i.i.i86, i1 false)
  br label %.sink.split.i.i.i.i87

.sink.split.i.i.i.i87:                            ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i.i85, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i.i88
  store i32 %62, ptr %59, align 8, !tbaa !35, !alias.scope !252
  br label %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv.exit, %.sink.split.i.i.i.i87
  %.promoted = load ptr, ptr %0, align 8
  %70 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  br i1 %70, label %.lr.ph, label %.thread159.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.promoted200 = load ptr, ptr %74, align 8
  %.promoted208 = load ptr, ptr %75, align 8
  br label %87

87:                                               ; preds = %.lr.ph, %390
  %88 = phi ptr [ %.promoted208, %.lr.ph ], [ %391, %390 ]
  %89 = phi ptr [ %.promoted200, %.lr.ph ], [ %392, %390 ]
  %.lcssa169188196 = phi ptr [ %.promoted, %.lr.ph ], [ %.lcssa169189, %390 ]
  %90 = call noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !98
  %93 = add i32 %92, -5
  %94 = icmp ult i32 %93, 5
  br i1 %94, label %95, label %390

95:                                               ; preds = %87
  %96 = load ptr, ptr %1, align 8, !tbaa !3
  %97 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index) #16
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !12, !noalias !255
  %.not.i.i.i.i.i93 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i93, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %102 = load i32, ptr %101, align 4, !tbaa !16, !noalias !255
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !132
  br label %105

105:                                              ; preds = %111, %100
  %.01217.i.i.i.i = phi ptr [ %99, %100 ], [ %.113.i.i.i.i, %111 ]
  %106 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !118
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !132
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i, label %111

111:                                              ; preds = %105
  %112 = icmp ult i32 %104, %109
  %.113.in.v.i.i.i.i = select i1 %112, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i94 = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i94, label %.loopexit.i, label %105

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i: ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %111, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %113, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i ], [ null, %111 ]
  %114 = icmp eq i32 %102, 0
  br i1 %114, label %115, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

115:                                              ; preds = %.loopexit.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %115
  %.not69 = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not69, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %116

116:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %117 = load i32, ptr %.1.i.i.ph.i, align 4, !tbaa !122
  %118 = icmp eq i32 %117, %3
  br i1 %118, label %119, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

119:                                              ; preds = %116
  %120 = load ptr, ptr %71, align 8, !tbaa !258
  %121 = load ptr, ptr %72, align 8, !tbaa !208
  %.not.i = icmp eq ptr %120, %121
  br i1 %.not.i, label %124, label %122

122:                                              ; preds = %119
  store ptr %90, ptr %120, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %123, ptr %71, align 8, !tbaa !258
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backERKS4_.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !220
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i

130:                                              ; preds = %124
  store ptr %89, ptr %74, align 8
  store ptr %88, ptr %75, align 8
  store ptr %.lcssa169188196, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %136 = shl nuw nsw i64 %135, 3
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store ptr %90, ptr %138, align 8, !tbaa !118
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

140:                                              ; preds = %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %140, %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not.i17.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %137, ptr %8, align 8, !tbaa !220
  store ptr %141, ptr %71, align 8, !tbaa !258
  %143 = getelementptr inbounds nuw ptr, ptr %137, i64 %135
  store ptr %143, ptr %72, align 8, !tbaa !208
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backERKS4_.exit: ; preds = %122, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %144 = phi ptr [ %121, %122 ], [ %143, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %145 = phi ptr [ %123, %122 ], [ %141, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  br i1 %4, label %.critedge75, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

.critedge75:                                      ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backERKS4_.exit
  %146 = load ptr, ptr %8, align 8, !tbaa !220
  store ptr %146, ptr %0, align 8, !tbaa !220
  store ptr %145, ptr %74, align 8, !tbaa !258
  store ptr %144, ptr %75, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.thread159

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %95, %98, %116, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backERKS4_.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %147 = load i32, ptr %91, align 8, !tbaa !98
  %148 = icmp ne i32 %147, 6
  %.not70162 = icmp eq ptr %90, null
  %.not70 = or i1 %.not70162, %148
  br i1 %.not70, label %318, label %149

149:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %150 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %150, ptr %13, align 8, !tbaa !3
  %.not.i.i95 = icmp eq ptr %150, null
  br i1 %.not.i.i95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !259
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %152, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

153:                                              ; preds = %149
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %150) #16
  %154 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !259
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %155, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %150) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %153
  %156 = phi ptr [ %151, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %154, %153 ]
  %157 = load ptr, ptr %71, align 8, !tbaa !206
  %158 = load ptr, ptr %12, align 8, !tbaa !206
  %159 = load ptr, ptr %73, align 8, !tbaa !206
  %160 = load ptr, ptr %8, align 8, !tbaa !206
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  call void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %164, ptr %158, ptr %159)
  br i1 %4, label %165, label %171

165:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %166 = load ptr, ptr %8, align 8, !tbaa !206
  %167 = load ptr, ptr %71, align 8, !tbaa !206
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %72, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

171:                                              ; preds = %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %172 = load ptr, ptr %1, align 8, !tbaa !3
  %173 = load ptr, ptr %156, align 8, !tbaa !259
  %174 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_115DerivedSymTaintEE8GDMIndexEvE5Index) #16
  %.not.i.i97 = icmp eq ptr %174, null
  br i1 %.not.i.i97, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %174, align 8, !tbaa !12, !noalias !263
  %.not.i.i.i.i.i98 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i98, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 68
  %179 = load i32, ptr %178, align 4, !tbaa !137, !noalias !263
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !132
  br label %182

182:                                              ; preds = %188, %177
  %.01217.i.i.i.i99 = phi ptr [ %176, %177 ], [ %.113.i.i.i.i102, %188 ]
  %183 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i99, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !132
  %187 = icmp eq i32 %181, %186
  br i1 %187, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE4findERKS6_.exit.i.i.i, label %188

188:                                              ; preds = %182
  %189 = icmp ult i32 %181, %186
  %.113.in.v.i.i.i.i100 = select i1 %189, i64 8, i64 16
  %.113.in.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i99, i64 %.113.in.v.i.i.i.i100
  %.113.i.i.i.i102 = load ptr, ptr %.113.in.i.i.i.i101, align 8, !tbaa !145
  %.not.i.i.i.i103 = icmp eq ptr %.113.i.i.i.i102, null
  br i1 %.not.i.i.i.i103, label %.loopexit.i104, label %182

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE4findERKS6_.exit.i.i.i: ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i99, i64 56
  br label %.loopexit.i104

.loopexit.i104:                                   ; preds = %188, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i105 = phi ptr [ %190, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE4findERKS6_.exit.i.i.i ], [ null, %188 ]
  %191 = icmp eq i32 %179, 0
  br i1 %191, label %192, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

192:                                              ; preds = %.loopexit.i104
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %176)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i104, %192
  %.not71 = icmp eq ptr %.1.i.i.ph.i105, null
  br i1 %.not71, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %193

193:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %194 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14) #16
  %196 = load ptr, ptr %.1.i.i.ph.i105, align 8, !tbaa !146, !noalias !267
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS6_jEEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %196)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %76, i8 0, i64 160, i1 false), !alias.scope !270
  store ptr %76, ptr %15, align 8, !tbaa !33, !alias.scope !270
  store i32 0, ptr %77, align 8, !tbaa !35, !alias.scope !270
  store i32 20, ptr %78, align 4, !tbaa !36, !alias.scope !270
  %.pre = load i32, ptr %79, align 8, !tbaa !35
  br label %197

197:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, %193
  %198 = phi i32 [ %.pre256, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit ], [ 0, %193 ]
  %199 = phi i32 [ %301, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit ], [ %.pre, %193 ]
  %.not.i.i.i.i.i107 = icmp eq i32 %199, %198
  br i1 %.not.i.i.i.i.i107, label %200, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge: ; preds = %197
  %.pre257 = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread

200:                                              ; preds = %197
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit: ; preds = %200
  %201 = zext i32 %198 to i64
  %202 = load ptr, ptr %14, align 8, !tbaa !33
  %203 = load ptr, ptr %15, align 8, !tbaa !33
  %.idx.i.i.i.i.i = shl nuw nsw i64 %201, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %202, ptr %203, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit
  %204 = phi ptr [ %.pre257, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge ], [ %202, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ]
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw i64, ptr %204, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  %208 = load i64, ptr %207, align 8, !tbaa !37
  %209 = and i64 %208, -4
  %210 = inttoptr i64 %209 to ptr
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 56
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %211 = icmp eq i32 %3, %.sroa.4.0.copyload
  br i1 %211, label %212, label %248

212:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %213, align 8
  %214 = load ptr, ptr %195, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef %.sroa.0.0.copyload) #16
  br i1 %217, label %218, label %248

218:                                              ; preds = %212
  %219 = load ptr, ptr %156, align 8, !tbaa !259
  %220 = load ptr, ptr %71, align 8, !tbaa !258
  %221 = load ptr, ptr %72, align 8, !tbaa !208
  %.not.i.i108 = icmp eq ptr %220, %221
  br i1 %.not.i.i108, label %224, label %222

222:                                              ; preds = %218
  store ptr %219, ptr %220, align 8, !tbaa !118
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %223, ptr %71, align 8, !tbaa !258
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backEOS4_.exit

224:                                              ; preds = %218
  %225 = load ptr, ptr %8, align 8, !tbaa !220
  %226 = ptrtoint ptr %220 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

230:                                              ; preds = %224
  store ptr %89, ptr %74, align 8
  store ptr %88, ptr %75, align 8
  store ptr %.lcssa169188196, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i109 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i109)
  %236 = shl nuw nsw i64 %235, 3
  %237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #19
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store ptr %219, ptr %238, align 8, !tbaa !118
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

240:                                              ; preds = %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %225, i64 %228, i1 false)
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %240, %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.not.i17.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %242, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %237, ptr %8, align 8, !tbaa !220
  store ptr %241, ptr %71, align 8, !tbaa !258
  %243 = getelementptr inbounds nuw ptr, ptr %237, i64 %235
  store ptr %243, ptr %72, align 8, !tbaa !208
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backEOS4_.exit: ; preds = %222, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %244 = phi ptr [ %221, %222 ], [ %243, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %245 = phi ptr [ %223, %222 ], [ %241, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %246 = load ptr, ptr %8, align 8
  %247 = icmp ne ptr %246, %245
  %or.cond.not = select i1 %4, i1 %247, i1 false
  br i1 %or.cond.not, label %.critedge77, label %248

.critedge77:                                      ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backEOS4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154

248:                                              ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE9push_backEOS4_.exit, %212, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread
  %.pre258 = load ptr, ptr %14, align 8, !tbaa !33
  %.pre259 = load i32, ptr %79, align 8, !tbaa !35
  %.phi.trans.insert = zext i32 %.pre259 to i64
  %.phi.trans.insert260 = getelementptr inbounds nuw i64, ptr %.pre258, i64 %.phi.trans.insert
  %.phi.trans.insert261 = getelementptr inbounds i8, ptr %.phi.trans.insert260, i64 -8
  %.pre262 = load i64, ptr %.phi.trans.insert261, align 8, !tbaa !37
  br label %249

249:                                              ; preds = %294, %248
  %.pr265 = phi i32 [ %.pr263271, %294 ], [ %.pre259, %248 ]
  %250 = phi i64 [ %299, %294 ], [ %.pre262, %248 ]
  %251 = phi ptr [ %295, %294 ], [ %.pre258, %248 ]
  %252 = zext i32 %.pr265 to i64
  %253 = getelementptr inbounds nuw i64, ptr %251, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 -8
  %255 = and i64 %250, -4
  %256 = inttoptr i64 %255 to ptr
  %257 = and i64 %250, 3
  switch i64 %257, label %.unreachabledefault [
    i64 0, label %258
    i64 1, label %272
    i64 3, label %286
  ]

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !273
  %.not8.i = icmp eq ptr %260, null
  br i1 %.not8.i, label %270, label %261

261:                                              ; preds = %258
  %262 = ptrtoint ptr %260 to i64
  %263 = load i32, ptr %80, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %.pr265, %263
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %264, !prof !44

264:                                              ; preds = %261
  %265 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull %81, i64 noundef %265, i64 noundef 8) #16
  %.pre.i.i138 = load i32, ptr %79, align 8, !tbaa !35
  %.pre12.i = load ptr, ptr %14, align 8, !tbaa !33
  %.pre13.i = zext i32 %.pre.i.i138 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %264, %261
  %.pre-phi.i = phi i64 [ %252, %261 ], [ %.pre13.i, %264 ]
  %266 = phi ptr [ %251, %261 ], [ %.pre12.i, %264 ]
  %267 = getelementptr inbounds nuw i64, ptr %266, i64 %.pre-phi.i
  store i64 %262, ptr %267, align 1
  %268 = load i32, ptr %79, align 8, !tbaa !35
  %269 = add i32 %268, 1
  store i32 %269, ptr %79, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

270:                                              ; preds = %258
  %271 = or i64 %250, 1
  store i64 %271, ptr %254, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

272:                                              ; preds = %249
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !274
  %.not.i137 = icmp eq ptr %274, null
  br i1 %.not.i137, label %284, label %275

275:                                              ; preds = %272
  %276 = ptrtoint ptr %274 to i64
  %277 = load i32, ptr %80, align 4, !tbaa !36
  %.not.i.i.not.i9.i = icmp ult i32 %.pr265, %277
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %278, !prof !44

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull %81, i64 noundef %279, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %79, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !33
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %278, %275
  %.pre-phi15.i = phi i64 [ %252, %275 ], [ %.pre14.i, %278 ]
  %280 = phi ptr [ %251, %275 ], [ %.pre.i, %278 ]
  %281 = getelementptr inbounds nuw i64, ptr %280, i64 %.pre-phi15.i
  store i64 %276, ptr %281, align 1
  %282 = load i32, ptr %79, align 8, !tbaa !35
  %283 = add i32 %282, 1
  store i32 %283, ptr %79, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

284:                                              ; preds = %272
  %285 = or i64 %250, 3
  store i64 %285, ptr %254, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

286:                                              ; preds = %249
  %287 = add i32 %.pr265, -1
  store i32 %287, ptr %79, align 8, !tbaa !35
  %.not.i.i.i136 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i136, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread: ; preds = %286
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i64, ptr %251, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  %291 = load i64, ptr %290, align 8, !tbaa !37
  %292 = and i64 %291, 3
  %switch.i.i = icmp eq i64 %292, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %293 = or i64 %..i.i, %291
  store i64 %293, ptr %290, align 8, !tbaa !37
  br label %294

.unreachabledefault:                              ; preds = %249
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %270, %284, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr263 = phi i32 [ %269, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %283, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr265, %284 ], [ %.pr265, %270 ]
  %.not.i.i.i.i110 = icmp eq i32 %.pr263, 0
  br i1 %.not.i.i.i.i110, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %294

294:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr263271 = phi i32 [ %287, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread ], [ %.pr263, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %295 = load ptr, ptr %14, align 8, !tbaa !33
  %296 = zext i32 %.pr263271 to i64
  %297 = getelementptr inbounds nuw i64, ptr %295, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load i64, ptr %298, align 8, !tbaa !37
  %300 = and i64 %299, 3
  %.not.i.i111 = icmp eq i64 %300, 1
  br i1 %.not.i.i111, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %249, !llvm.loop !275

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit: ; preds = %286, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, %294
  %301 = phi i32 [ 0, %286 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ], [ %.pr263271, %294 ]
  %.pre256 = load i32, ptr %77, align 8, !tbaa !35
  br label %197

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154: ; preds = %200, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit, %.critedge77
  %302 = phi ptr [ %244, %.critedge77 ], [ %88, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ], [ %88, %200 ]
  %303 = phi ptr [ %245, %.critedge77 ], [ %89, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ], [ %89, %200 ]
  %.lcssa169186 = phi ptr [ %246, %.critedge77 ], [ %.lcssa169188196, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ], [ %.lcssa169188196, %200 ]
  %304 = phi i1 [ false, %.critedge77 ], [ true, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ], [ true, %200 ]
  %305 = load ptr, ptr %15, align 8, !tbaa !33
  %306 = icmp eq ptr %305, %76
  br i1 %306, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit, label %307

307:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154
  call void @free(ptr noundef %305) #16
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154, %307
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15) #16
  %308 = load ptr, ptr %14, align 8, !tbaa !33
  %309 = icmp eq ptr %308, %81
  br i1 %309, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112, label %310

310:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit
  call void @free(ptr noundef %308) #16
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit, %310
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14) #16
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %175, %171, %169
  %311 = phi ptr [ %170, %169 ], [ %88, %171 ], [ %88, %175 ], [ %88, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %302, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112 ]
  %312 = phi ptr [ %167, %169 ], [ %89, %171 ], [ %89, %175 ], [ %89, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %303, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112 ]
  %.lcssa169191 = phi ptr [ %166, %169 ], [ %.lcssa169188196, %171 ], [ %.lcssa169188196, %175 ], [ %.lcssa169188196, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %.lcssa169186, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112 ]
  %.4 = phi i1 [ false, %169 ], [ true, %171 ], [ true, %175 ], [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %304, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112 ]
  %.not.i.i.i113 = icmp eq ptr %158, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %313

313:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  %314 = load ptr, ptr %82, align 8, !tbaa !208
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %158 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %317) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br i1 %.4, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge, label %.thread159.loopexit.sink.split

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit
  %.pre266 = load i32, ptr %91, align 8, !tbaa !98
  br label %318

318:                                              ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  %319 = phi i32 [ %147, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %.pre266, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge ]
  %320 = phi ptr [ %88, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %311, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge ]
  %321 = phi ptr [ %89, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %312, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge ]
  %.lcssa169190 = phi ptr [ %.lcssa169188196, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %.lcssa169191, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge ]
  %322 = icmp ne i32 %319, 9
  %.not72 = or i1 %.not70162, %322
  br i1 %.not72, label %356, label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  %324 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %324, ptr %17, align 8, !tbaa !3
  %.not.i.i115 = icmp eq ptr %324, null
  br i1 %.not.i.i115, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit116.thread, label %327

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit116.thread: ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !276
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull %326, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

327:                                              ; preds = %323
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %324) #16
  %328 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !276
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull %329, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %324) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit116.thread, %327
  %330 = load ptr, ptr %71, align 8, !tbaa !206
  %331 = load ptr, ptr %16, align 8, !tbaa !206
  %332 = load ptr, ptr %83, align 8, !tbaa !206
  %333 = load ptr, ptr %8, align 8, !tbaa !206
  %334 = ptrtoint ptr %330 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  call void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %337, ptr %331, ptr %332)
  br i1 %4, label %338, label %349

338:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118
  %339 = load ptr, ptr %8, align 8, !tbaa !206
  %340 = load ptr, ptr %71, align 8, !tbaa !206
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %349, label %.critedge79

.critedge79:                                      ; preds = %338
  store ptr %339, ptr %0, align 8, !tbaa !220
  store ptr %340, ptr %74, align 8, !tbaa !258
  %342 = load ptr, ptr %72, align 8, !tbaa !208
  store ptr %342, ptr %75, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %343 = load ptr, ptr %16, align 8, !tbaa !220
  %.not.i.i.i119 = icmp eq ptr %343, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120, label %344

344:                                              ; preds = %.critedge79
  %345 = load ptr, ptr %84, align 8, !tbaa !208
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120: ; preds = %.critedge79, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %.thread159

349:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, %338
  %350 = load ptr, ptr %16, align 8, !tbaa !220
  %.not.i.i.i121 = icmp eq ptr %350, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %84, align 8, !tbaa !208
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %355) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122: ; preds = %349, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  %.pre267 = load i32, ptr %91, align 8, !tbaa !98
  br label %356

356:                                              ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122, %318
  %357 = phi i32 [ %.pre267, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122 ], [ %319, %318 ]
  %358 = icmp ne i32 %357, 4
  %.not73 = or i1 %.not70162, %358
  br i1 %.not73, label %390, label %359

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  %360 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %360, ptr %19, align 8, !tbaa !3
  %.not.i.i124 = icmp eq ptr %360, null
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread, label %363

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread: ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !101
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull %362, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127

363:                                              ; preds = %359
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %360) #16
  %364 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !101
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull %365, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %360) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread, %363
  %366 = load ptr, ptr %71, align 8, !tbaa !206
  %367 = load ptr, ptr %18, align 8, !tbaa !206
  %368 = load ptr, ptr %85, align 8, !tbaa !206
  %369 = load ptr, ptr %8, align 8, !tbaa !206
  %370 = ptrtoint ptr %366 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  call void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %373, ptr %367, ptr %368)
  br i1 %4, label %374, label %384

374:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127
  %375 = load ptr, ptr %8, align 8, !tbaa !206
  %376 = load ptr, ptr %71, align 8, !tbaa !206
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %384, label %.critedge83

.critedge83:                                      ; preds = %374
  store ptr %375, ptr %0, align 8, !tbaa !220
  store ptr %376, ptr %74, align 8, !tbaa !258
  %378 = load ptr, ptr %72, align 8, !tbaa !208
  store ptr %378, ptr %75, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i128 = icmp eq ptr %367, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129, label %379

379:                                              ; preds = %.critedge83
  %380 = load ptr, ptr %86, align 8, !tbaa !208
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %367 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %383) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129: ; preds = %.critedge83, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %.thread159

384:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127, %374
  %.not.i.i.i130 = icmp eq ptr %367, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %86, align 8, !tbaa !208
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %367 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %389) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131: ; preds = %384, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %390

390:                                              ; preds = %87, %356, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131
  %391 = phi ptr [ %88, %87 ], [ %320, %356 ], [ %320, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131 ]
  %392 = phi ptr [ %89, %87 ], [ %321, %356 ], [ %321, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131 ]
  %.lcssa169189 = phi ptr [ %.lcssa169188196, %87 ], [ %.lcssa169190, %356 ], [ %.lcssa169190, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131 ]
  %393 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  %394 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  br i1 %394, label %87, label %.thread159.loopexit.sink.split

.thread159.loopexit.sink.split:                   ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, %390
  %.lcssa279.sink = phi ptr [ %392, %390 ], [ %312, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit ]
  %.lcssa280.sink = phi ptr [ %391, %390 ], [ %311, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit ]
  %.lcssa169185.ph = phi ptr [ %.lcssa169189, %390 ], [ %.lcssa169191, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit ]
  %.lcssa175.ph = phi i1 [ false, %390 ], [ true, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit ]
  store ptr %.lcssa279.sink, ptr %74, align 8
  store ptr %.lcssa280.sink, ptr %75, align 8
  br label %.thread159.loopexit

.thread159.loopexit:                              ; preds = %.thread159.loopexit.sink.split, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %.lcssa169185 = phi ptr [ %.promoted, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit ], [ %.lcssa169185.ph, %.thread159.loopexit.sink.split ]
  %.lcssa175 = phi i1 [ false, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit ], [ %.lcssa175.ph, %.thread159.loopexit.sink.split ]
  store ptr %.lcssa169185, ptr %0, align 8
  br label %.thread159

.thread159:                                       ; preds = %.thread159.loopexit, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120, %.critedge75
  %395 = phi i1 [ %.lcssa175, %.thread159.loopexit ], [ true, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129 ], [ true, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120 ], [ true, %.critedge75 ]
  %396 = load ptr, ptr %11, align 8, !tbaa !33
  %397 = icmp eq ptr %396, %58
  br i1 %397, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %398

398:                                              ; preds = %.thread159
  call void @free(ptr noundef %396) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %.thread159, %398
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  %399 = load ptr, ptr %10, align 8, !tbaa !33
  %400 = icmp eq ptr %399, %45
  br i1 %400, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132, label %401

401:                                              ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %399) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %401
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #16
  %402 = load ptr, ptr %57, align 8, !tbaa !33
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133, label %405

405:                                              ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132
  call void @free(ptr noundef %402) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133: ; preds = %405, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132
  %406 = load ptr, ptr %9, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, label %409

409:                                              ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133
  call void @free(ptr noundef %406) #16
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133, %409
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #16
  %.pr161.pre = load ptr, ptr %8, align 8, !tbaa !220
  br i1 %395, label %thread-pre-split, label %410

410:                                              ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit
  store ptr %.pr161.pre, ptr %0, align 8, !tbaa !220
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !258
  store ptr %413, ptr %411, align 8, !tbaa !258
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !208
  store ptr %416, ptr %414, align 8, !tbaa !208
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135

thread-pre-split:                                 ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit
  %.not.i.i.i134 = icmp eq ptr %.pr161.pre, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135, label %417

417:                                              ; preds = %thread-pre-split
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !208
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %.pr161.pre to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %.pr161.pre, i64 noundef %422) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135: ; preds = %34, %20, %410, %thread-pre-split, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %5
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

8:                                                ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #16
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %8

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %5
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %6, ptr %2, i8 %3, i32 noundef %4, i1 noundef zeroext false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

8:                                                ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #16
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %6, ptr %2, i8 %3, i32 noundef %4, i1 noundef zeroext false)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.81") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %7

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %6) #16
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %6) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %7

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %4
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %6) #16
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %6) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !279
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !279
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !278
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !122
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !280
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !284
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !281
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !285
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !133
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !285
  store ptr %62, ptr %39, align 8, !tbaa !281
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !284
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !286
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !289
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !122
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !290

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !44

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !291, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !293
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !294
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !44

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !295
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !294
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !293
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !294
  %47 = load i32, ptr %44, align 4, !tbaa !122
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !295
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !295
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !122
  store i32 %53, ptr %44, align 4, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !133
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !296
  br label %49

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit: ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !122
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %26, align 8
  store i32 3, ptr %18, align 8, !tbaa !35
  %.0.copyload.i.i30.i = load i64, ptr %17, align 8
  %.0.copyload.i8.i.i = load i64, ptr %25, align 4
  %27 = add i64 %.0.copyload.i8.i.i, 12
  %28 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 52)
  %29 = xor i64 %.0.copyload.i.i30.i, %28
  %30 = xor i64 %29, -49064778989728563
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %28, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, 3946327401
  %39 = xor i64 %38, %.0.copyload.i8.i.i
  %40 = trunc i64 %39 to i32
  %41 = add i32 %.0.i, %40
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit
  %42 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %43 = add i32 %42, %41
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !33
  %44 = icmp eq ptr %.pre6, %17
  br i1 %44, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit
  call void @free(ptr noundef %.pre6) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit, %45
  %.1.i8 = phi i32 [ %43, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit ], [ %43, %45 ], [ %41, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i8, ptr %46, align 8, !tbaa !296
  %47 = load i32, ptr %3, align 8
  %48 = or i32 %47, 536870912
  store i32 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i8, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !286
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !289
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !122
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !290

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !44

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !291, !llvm.loop !292

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !293
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !289
  %4 = load ptr, ptr %0, align 8, !tbaa !286
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !289
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !286
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !295
  %25 = load i32, ptr %2, align 8, !tbaa !289
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !297

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !294
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !295
  %34 = load i32, ptr %2, align 8, !tbaa !289
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !297

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !122
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !122
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !290

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !44

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !122
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !291, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  store ptr %64, ptr %62, align 8, !tbaa !133
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !294
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !299
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !299
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !299
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !299
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !299
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !299
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !299
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !299
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !303
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !303
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !303
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #3

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !147
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !147
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !147
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !305
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !305
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !304
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !122
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !192
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !307
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !192
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !195
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !196
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !195
  store ptr %62, ptr %39, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !307
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !309
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !122
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !290

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !44

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !291, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !311
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !312
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !44

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !313
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !312
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !311
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !312
  %47 = load i32, ptr %44, align 4, !tbaa !122
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !313
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !313
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !122
  store i32 %53, ptr %44, align 4, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !196
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !314
  br label %49

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit: ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %14, align 8, !tbaa !190
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !122
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %26, align 8
  store i32 3, ptr %18, align 8, !tbaa !35
  %.0.copyload.i.i30.i = load i64, ptr %17, align 8
  %.0.copyload.i8.i.i = load i64, ptr %25, align 4
  %27 = add i64 %.0.copyload.i8.i.i, 12
  %28 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 52)
  %29 = xor i64 %.0.copyload.i.i30.i, %28
  %30 = xor i64 %29, -49064778989728563
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %28, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, 3946327401
  %39 = xor i64 %38, %.0.copyload.i8.i.i
  %40 = trunc i64 %39 to i32
  %41 = add i32 %.0.i, %40
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit
  %42 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %43 = add i32 %42, %41
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !33
  %44 = icmp eq ptr %.pre6, %17
  br i1 %44, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit
  call void @free(ptr noundef %.pre6) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit, %45
  %.1.i8 = phi i32 [ %43, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit ], [ %43, %45 ], [ %41, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i8, ptr %46, align 8, !tbaa !314
  %47 = load i32, ptr %3, align 8
  %48 = or i32 %47, 536870912
  store i32 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i8, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !309
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !122
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !290

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !44

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !291, !llvm.loop !310

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !311
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !309
  %4 = load ptr, ptr %0, align 8, !tbaa !308
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !309
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !308
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !313
  %25 = load i32, ptr %2, align 8, !tbaa !309
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !315

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !313
  %34 = load i32, ptr %2, align 8, !tbaa !309
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !315

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !122
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !122
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !290

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !44

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.181", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !122
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !291, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  store ptr %64, ptr %62, align 8, !tbaa !196
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !312
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeIN5clang4ento7SymExpr15symbol_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %5 = alloca %"class.clang::ento::SymExpr::symbol_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i1, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2, label %18

18:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %22, align 4, !tbaa !36
  %23 = load i32, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %23, 0
  %24 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond, label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6: ; preds = %25
  store ptr %26, ptr %0, align 8, !tbaa !33
  store i32 %23, ptr %21, align 8, !tbaa !35
  %28 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %28, ptr %22, align 4, !tbaa !36
  store ptr %6, ptr %4, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

29:                                               ; preds = %25
  %30 = icmp ugt i32 %23, 5
  br i1 %30, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13: ; preds = %29
  %31 = zext i32 %23 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #16
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.not.i.i.i15 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread: ; preds = %29, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  %32 = phi i32 [ %.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13 ], [ %23, %29 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr %0, align 8, !tbaa !33
  %gepdiff.i17 = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %34, i64 %gepdiff.i17, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i13
  store i32 %23, ptr %21, align 8, !tbaa !35
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit.i6, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i18
  store i32 0, ptr %7, align 8, !tbaa !35
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i

_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i.sink.split, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 5, ptr %39, align 4, !tbaa !36
  %40 = load i32, ptr %14, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %36, %5
  %or.cond20 = or i1 %41, %.not.i.i.i1.i
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %or.cond20, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, label %42

42:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %43 = icmp eq ptr %.pre23, %13
  br i1 %43, label %45, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread: ; preds = %42
  store ptr %.pre23, ptr %36, align 8, !tbaa !33
  store i32 %40, ptr %38, align 8, !tbaa !35
  %44 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %44, ptr %39, align 4, !tbaa !36
  store ptr %13, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %15, align 4, !tbaa !36
  store i32 0, ptr %14, align 8, !tbaa !35
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

45:                                               ; preds = %42
  %46 = zext i32 %40 to i64
  %47 = icmp ugt i32 %40, 5
  br i1 %47, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i: ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %37, i64 noundef %46, i64 noundef 8) #16
  %.pre21 = load i32, ptr %14, align 8, !tbaa !35
  %.pre22.pre24.pre = load ptr, ptr %5, align 8, !tbaa !33
  %.pre27 = zext i32 %.pre21 to i64
  %.not.i.i.i4 = icmp eq i32 %.pre21, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread: ; preds = %45, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22.pre2433 = phi ptr [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %.pre23, %45 ]
  %.pre-phi32 = phi i64 [ %.pre27, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %46, %45 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !33
  %gepdiff.i = shl nuw nsw i64 %.pre-phi32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %.pre22.pre2433, i64 %gepdiff.i, i1 false)
  %.pre22.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i
  %.pre22 = phi ptr [ %.pre22.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i.thread ], [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ]
  store i32 %40, ptr %38, align 8, !tbaa !35
  store i32 0, ptr %14, align 8, !tbaa !35
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i
  %49 = phi ptr [ %.pre22, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ], [ %.pre23, %_ZN5clang4ento7SymExpr15symbol_iteratorC2EOS2_.exit.i ]
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit
  call void @free(ptr noundef %49) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit.thread, %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEEC2ES4_S4_.exit, %51
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3, label %54

54:                                               ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %52) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit3: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %54
  ret void
}

declare void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !35
  store i32 %16, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !36
  store ptr %6, ptr %1, align 8, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %15, align 8, !tbaa !35
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #16
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !35
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !33
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS6_jEEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !36
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %9, !llvm.loop !46

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !36
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !36
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !33
  store i32 %11, ptr %23, align 8, !tbaa !35
  %28 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %28, ptr %24, align 4, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #16
  %.pre = load i32, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = load ptr, ptr %0, align 8, !tbaa !33
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !35
  store i32 0, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit
  call void @free(ptr noundef %35) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !37
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
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !44

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #16
  %.pre.i = load i32, ptr %3, align 8, !tbaa !35
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !33
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !35
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !44

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #16
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !35
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !35
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = load i32, ptr %4, align 4, !tbaa !122
  store ptr %8, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !42
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !281
  %15 = load ptr, ptr %12, align 8, !tbaa !285
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
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !285
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !281
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !281
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !285
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !317

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !318, !range !82, !noundef !83
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !16
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !122
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %14 = load ptr, ptr %13, align 8, !tbaa !133
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  store ptr %15, ptr %4, align 8, !tbaa !33, !alias.scope !324
  store i32 20, ptr %17, align 4, !tbaa !36, !alias.scope !324
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !324
  store i32 1, ptr %16, align 8, !tbaa !35, !alias.scope !324
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !35, !alias.scope !324
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !324
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %24, !llvm.loop !46

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 0, i64 160, i1 false), !alias.scope !327
  store ptr %18, ptr %5, align 8, !tbaa !33, !alias.scope !327
  store i32 0, ptr %19, align 8, !tbaa !35, !alias.scope !327
  store i32 20, ptr %20, align 4, !tbaa !36, !alias.scope !327
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !35
  %37 = load i32, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !278
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !330

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !279
  %56 = load ptr, ptr %13, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !278
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !133
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  %9 = load ptr, ptr %7, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %19)
  br label %common.ret23

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %15, %4, %30, %25
  %common.ret23.op = phi ptr [ %29, %25 ], [ %34, %30 ], [ %5, %4 ], [ %20, %15 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %33)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !331
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !332
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !332
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  store ptr %15, ptr %11, align 8, !tbaa !281
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !333
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !333
  %21 = load ptr, ptr %8, align 8, !tbaa !344
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !345
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !44

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !344
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !280
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %57, align 8, !tbaa !296
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %58, align 4, !tbaa !16
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %59, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !16
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit: ; preds = %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !281
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !284
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %75, label %73

73:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  store ptr %.0, ptr %70, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %69, align 8, !tbaa !281
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !285
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %.0, ptr %89, align 8, !tbaa !133
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %88, ptr %68, align 8, !tbaa !285
  store ptr %92, ptr %69, align 8, !tbaa !281
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !284
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit: ; preds = %73, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %33)
  br label %80

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef %38)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef %43)
  br label %80

46:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp samesign ugt i32 %14, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %49, %54
  %58 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %59
  %63 = phi i32 [ %62, %59 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55 ]
  %.not = icmp samesign ult i32 %58, %63
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %65 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %51)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef %53)
  br label %80

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef %53)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef %75)
  br label %80

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %80

80:                                               ; preds = %64, %68, %32, %36, %78
  %.1 = phi ptr [ %79, %78 ], [ %35, %32 ], [ %45, %36 ], [ %67, %64 ], [ %77, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !44

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.200", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !35
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !44

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !35
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !33
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !35
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !345
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !344
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !33, !alias.scope !346
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !36, !alias.scope !346
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !346
  store i32 1, ptr %7, align 8, !tbaa !35, !alias.scope !346
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !35, !alias.scope !346
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !346
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %10, !llvm.loop !46

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 160, i1 false), !alias.scope !349
  store ptr %20, ptr %5, align 8, !tbaa !33, !alias.scope !349
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !35, !alias.scope !349
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !36, !alias.scope !349
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !35
  %35 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = load ptr, ptr %53, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !132
  %61 = icmp eq i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = load i32, ptr %62, align 4
  %65 = load i32, ptr %63, align 4
  %66 = icmp eq i32 %64, %65
  %.0.i.i = select i1 %61, i1 %66, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39, %112
  %.pr47 = phi i32 [ %.pr4860, %112 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39 ]
  %67 = phi i64 [ %117, %112 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39 ]
  %68 = phi ptr [ %113, %112 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39 ]
  %69 = zext i32 %.pr47 to i64
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = and i64 %67, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = and i64 %67, 3
  switch i64 %74, label %111 [
    i64 0, label %75
    i64 1, label %89
    i64 3, label %103
  ]

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %77, null
  br i1 %.not8.i, label %87, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %77 to i64
  %80 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %80
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %81, !prof !44

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %82, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !35
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !33
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %81, %78
  %.pre-phi.i = phi i64 [ %69, %78 ], [ %.pre13.i, %81 ]
  %83 = phi ptr [ %68, %78 ], [ %.pre12.i, %81 ]
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %.pre-phi.i
  store i64 %79, ptr %84, align 1
  %85 = load i32, ptr %7, align 8, !tbaa !35
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

87:                                               ; preds = %75
  %88 = or i64 %67, 1
  store i64 %88, ptr %71, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %.not.i13 = icmp eq ptr %91, null
  br i1 %.not.i13, label %101, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %91 to i64
  %94 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %94
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %95, !prof !44

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %96, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !33
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %95, %92
  %.pre-phi15.i = phi i64 [ %69, %92 ], [ %.pre14.i, %95 ]
  %97 = phi ptr [ %68, %92 ], [ %.pre.i, %95 ]
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %.pre-phi15.i
  store i64 %93, ptr %98, align 1
  %99 = load i32, ptr %7, align 8, !tbaa !35
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

101:                                              ; preds = %89
  %102 = or i64 %67, 3
  store i64 %102, ptr %71, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

103:                                              ; preds = %.preheader
  %104 = add i32 %.pr47, -1
  store i32 %104, ptr %7, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread: ; preds = %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %68, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !37
  %109 = and i64 %108, 3
  %switch.i.i = icmp eq i64 %109, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %110 = or i64 %..i.i, %108
  store i64 %110, ptr %107, align 8, !tbaa !37
  br label %112

111:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit: ; preds = %87, %101, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %86, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr47, %101 ], [ %.pr47, %87 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %112

112:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit
  %.pr4860 = phi i32 [ %104, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %113 = load ptr, ptr %4, align 8, !tbaa !33
  %114 = zext i32 %.pr4860 to i64
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = and i64 %117, 3
  %.not.i = icmp eq i64 %118, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %.preheader, !llvm.loop !46

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit: ; preds = %103, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, %112
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre50 = load i32, ptr %23, align 8, !tbaa !35
  %.phi.trans.insert = zext i32 %.pre50 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw i64, ptr %.pre49, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr inbounds i8, ptr %.phi.trans.insert51, i64 -8
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !37
  br label %119

119:                                              ; preds = %165, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit
  %.pr4256 = phi i32 [ %.pr425463, %165 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %120 = phi i64 [ %170, %165 ], [ %.pre53, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %121 = phi ptr [ %166, %165 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %122 = zext i32 %.pr4256 to i64
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = and i64 %120, -4
  %126 = inttoptr i64 %125 to ptr
  %127 = and i64 %120, 3
  switch i64 %127, label %164 [
    i64 0, label %128
    i64 1, label %142
    i64 3, label %156
  ]

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %.not8.i25 = icmp eq ptr %130, null
  br i1 %.not8.i25, label %140, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %130 to i64
  %133 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4256, %133
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %134, !prof !44

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %135, i64 noundef 8) #16
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !35
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %134, %131
  %.pre-phi.i31 = phi i64 [ %122, %131 ], [ %.pre13.i29, %134 ]
  %136 = phi ptr [ %121, %131 ], [ %.pre12.i28, %134 ]
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %.pre-phi.i31
  store i64 %132, ptr %137, align 1
  %138 = load i32, ptr %23, align 8, !tbaa !35
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32

140:                                              ; preds = %128
  %141 = or i64 %120, 1
  store i64 %141, ptr %124, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32

142:                                              ; preds = %119
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %.not.i18 = icmp eq ptr %144, null
  br i1 %.not.i18, label %154, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %144 to i64
  %147 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4256, %147
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %148, !prof !44

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %149, i64 noundef 8) #16
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !35
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %148, %145
  %.pre-phi15.i24 = phi i64 [ %122, %145 ], [ %.pre14.i22, %148 ]
  %150 = phi ptr [ %121, %145 ], [ %.pre.i21, %148 ]
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %.pre-phi15.i24
  store i64 %146, ptr %151, align 1
  %152 = load i32, ptr %23, align 8, !tbaa !35
  %153 = add i32 %152, 1
  store i32 %153, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32

154:                                              ; preds = %142
  %155 = or i64 %120, 3
  store i64 %155, ptr %124, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32

156:                                              ; preds = %119
  %157 = add i32 %.pr4256, -1
  store i32 %157, ptr %23, align 8, !tbaa !35
  %.not.i.i.i14 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32.thread: ; preds = %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i64, ptr %121, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !37
  %162 = and i64 %161, 3
  %switch.i.i16 = icmp eq i64 %162, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %163 = or i64 %..i.i17, %161
  store i64 %163, ptr %160, align 8, !tbaa !37
  br label %165

164:                                              ; preds = %119
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32: ; preds = %140, %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4254 = phi i32 [ %139, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %153, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4256, %154 ], [ %.pr4256, %140 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4254, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %165

165:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32
  %.pr425463 = phi i32 [ %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32.thread ], [ %.pr4254, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32 ]
  %166 = load ptr, ptr %1, align 8, !tbaa !33
  %167 = zext i32 %.pr425463 to i64
  %168 = getelementptr inbounds nuw i64, ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load i64, ptr %169, align 8, !tbaa !37
  %171 = and i64 %170, 3
  %.not.i9 = icmp eq i64 %171, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %119, !llvm.loop !46

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10: ; preds = %156, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32, %165
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre44 = load i32, ptr %21, align 8, !tbaa !35
  br label %27, !llvm.loop !352

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39 ], [ true, %30 ], [ false, %36 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !33
  %173 = icmp eq ptr %172, %20
  br i1 %173, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, label %174

174:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36
  call void @free(ptr noundef %172) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, %174
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #16
  %175 = load ptr, ptr %4, align 8, !tbaa !33
  %176 = icmp eq ptr %175, %6
  br i1 %176, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11, label %177

177:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit
  call void @free(ptr noundef %175) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, %177
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  ret i1 %.0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !318
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !331
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #17
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !284
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !289
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !353

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.200", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !354
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !356
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #16
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !33
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory6removeES8_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !281
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
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !281
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !281
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !317

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !318, !range !82, !noundef !83
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE6removeEPNS_11ImutAVLTreeIS7_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !16
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !118
  %8 = load ptr, ptr %6, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !132
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.ret19, label %19

19:                                               ; preds = %14
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %common.ret19, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %21 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %common.ret19

25:                                               ; preds = %5
  %26 = icmp ult i32 %10, %12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  br i1 %26, label %29, label %34

common.ret19:                                     ; preds = %20, %19, %14, %3, %34, %29
  %common.ret19.op = phi ptr [ %33, %29 ], [ %38, %34 ], [ null, %3 ], [ %24, %20 ], [ %18, %14 ], [ %16, %19 ]
  ret ptr %common.ret19.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %32)
  br label %common.ret19

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36)
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %37)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !137
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !137
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !137
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !359
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !360
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !360
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !359
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !122
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !361
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !362
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !365
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !362
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backEOSG_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !366
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !145
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !366
  store ptr %62, ptr %39, align 8, !tbaa !362
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !365
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backEOSG_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backEOSG_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !370
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !122
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !290

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !44

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !291, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !372
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !373
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !44

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !374
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !373
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !372
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !373
  %47 = load i32, ptr %44, align 4, !tbaa !122
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E16InsertIntoBucketIjJEEEPSM_SQ_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !374
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !374
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E16InsertIntoBucketIjJEEEPSM_SQ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E16InsertIntoBucketIjJEEEPSM_SQ_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !122
  store i32 %53, ptr %44, align 4, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !145
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E16InsertIntoBucketIjJEEEPSM_SQ_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E16InsertIntoBucketIjJEEEPSM_SQ_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !375
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !357
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !36
  call void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS2_9SubRegionEjNS0_IS9_jEEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_SB_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !33
  %22 = load i32, ptr %19, align 8, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEPSE_SF_RKSt4pairIS6_SC_E.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEPSE_SF_RKSt4pairIS6_SC_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEPSE_SF_RKSt4pairIS6_SC_E.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !33
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEPSE_SF_RKSt4pairIS6_SC_E.exit
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEPSE_SF_RKSt4pairIS6_SC_E.exit, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !375
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !370
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !122
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !290

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !44

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !291, !llvm.loop !371

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !372
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !370
  %4 = load ptr, ptr %0, align 8, !tbaa !367
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !370
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !367
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !373
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !374
  %25 = load i32, ptr %2, align 8, !tbaa !370
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !376

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !373
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !374
  %34 = load i32, ptr %2, align 8, !tbaa !370
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !376

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E18moveFromOldBucketsEPSM_SP_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !122
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !122
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit.i, label %.lr.ph.i13.i, !prof !290

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !44

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.216", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !122
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit.i, label %.lr.ph.i13.i, !prof !291, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  store ptr %64, ptr %62, align 8, !tbaa !145
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !373
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E18moveFromOldBucketsEPSM_SP_.exit, label %.lr.ph.i7, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E18moveFromOldBucketsEPSM_SP_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E18moveFromOldBucketsEPSM_SP_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS2_9SubRegionEjNS0_IS9_jEEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_SB_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !378
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !44

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !35
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !35
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !35
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %21, !prof !44

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #16
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !35
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !35
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %38, !prof !44

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #16
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !35
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %42 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ], [ %.pre.i.i.i.i.i.i.i.i.i, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !33
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !35
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !35
  %48 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm15ImutProfileInfoINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS6_jEEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit, label %49, !prof !44

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #16
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !35
  br label %_ZN4llvm15ImutProfileInfoINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS6_jEEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit

_ZN4llvm15ImutProfileInfoINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS6_jEEEEE7ProfileERNS_16FoldingSetNodeIDERKS9_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !33
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !35
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !198
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !379
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #17
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !307
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !309
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !122
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %14 = load ptr, ptr %13, align 8, !tbaa !196
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  store ptr %15, ptr %4, align 8, !tbaa !33, !alias.scope !380
  store i32 20, ptr %17, align 4, !tbaa !36, !alias.scope !380
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !380
  store i32 1, ptr %16, align 8, !tbaa !35, !alias.scope !380
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !35, !alias.scope !380
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !380
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %24, !llvm.loop !275

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 0, i64 160, i1 false), !alias.scope !383
  store ptr %18, ptr %5, align 8, !tbaa !33, !alias.scope !383
  store i32 0, ptr %19, align 8, !tbaa !35, !alias.scope !383
  store i32 20, ptr %20, align 4, !tbaa !36, !alias.scope !383
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !35
  %37 = load i32, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !147
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !304
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !386

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !305
  %56 = load ptr, ptr %13, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !304
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !196
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !127
  %9 = load ptr, ptr %7, align 8, !tbaa !127
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !274
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %15)
  br label %common.ret23

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !273
  br i1 %18, label %21, label %26

common.ret23:                                     ; preds = %11, %4, %26, %21
  %common.ret23.op = phi ptr [ %25, %21 ], [ %30, %26 ], [ %5, %4 ], [ %16, %11 ]
  ret ptr %common.ret23.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !274
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  br label %common.ret23

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !274
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %29)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !379
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !387
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  store ptr %15, ptr %11, align 8, !tbaa !192
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !333
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !333
  %21 = load ptr, ptr %8, align 8, !tbaa !344
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !345
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !44

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !344
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !306
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !273
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !274
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %57, align 8, !tbaa !314
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %58, align 4, !tbaa !147
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !147
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !147
  br label %63

63:                                               ; preds = %59, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !147
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !147
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit: ; preds = %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !307
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %75, label %73

73:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  store ptr %.0, ptr %70, align 8, !tbaa !196
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %69, align 8, !tbaa !192
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backERKSA_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !195
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %.0, ptr %89, align 8, !tbaa !196
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %88, ptr %68, align 8, !tbaa !195
  store ptr %92, ptr %69, align 8, !tbaa !192
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !307
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backERKSA_.exit: ; preds = %73, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %33)
  br label %80

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !273
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef %38)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef %43)
  br label %80

46:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp samesign ugt i32 %14, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !273
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !274
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %49, %54
  %58 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %59
  %63 = phi i32 [ %62, %59 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55 ]
  %.not = icmp samesign ult i32 %58, %63
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %65 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %51)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef %53)
  br label %80

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !273
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !274
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef %53)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef %75)
  br label %80

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %80

80:                                               ; preds = %64, %68, %32, %36, %78
  %.1 = phi ptr [ %79, %78 ], [ %35, %32 ], [ %45, %36 ], [ %67, %64 ], [ %77, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !33, !alias.scope !388
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !36, !alias.scope !388
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !388
  store i32 1, ptr %7, align 8, !tbaa !35, !alias.scope !388
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !35, !alias.scope !388
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !388
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %10, !llvm.loop !275

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 160, i1 false), !alias.scope !391
  store ptr %20, ptr %5, align 8, !tbaa !33, !alias.scope !391
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !35, !alias.scope !391
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !36, !alias.scope !391
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !35
  %35 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = load ptr, ptr %53, align 8, !tbaa !127
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %60 = load i32, ptr %58, align 4
  %61 = load i32, ptr %59, align 4
  %62 = icmp eq i32 %60, %61
  %.0.i.i = select i1 %57, i1 %62, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39, %108
  %.pr47 = phi i32 [ %.pr4860, %108 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39 ]
  %63 = phi i64 [ %113, %108 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39 ]
  %64 = phi ptr [ %109, %108 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39 ]
  %65 = zext i32 %.pr47 to i64
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = and i64 %63, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %63, 3
  switch i64 %70, label %107 [
    i64 0, label %71
    i64 1, label %85
    i64 3, label %99
  ]

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !273
  %.not8.i = icmp eq ptr %73, null
  br i1 %.not8.i, label %83, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %76
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %77, !prof !44

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %78, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !35
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !33
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %77, %74
  %.pre-phi.i = phi i64 [ %65, %74 ], [ %.pre13.i, %77 ]
  %79 = phi ptr [ %64, %74 ], [ %.pre12.i, %77 ]
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %.pre-phi.i
  store i64 %75, ptr %80, align 1
  %81 = load i32, ptr %7, align 8, !tbaa !35
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

83:                                               ; preds = %71
  %84 = or i64 %63, 1
  store i64 %84, ptr %67, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !274
  %.not.i13 = icmp eq ptr %87, null
  br i1 %.not.i13, label %97, label %88

88:                                               ; preds = %85
  %89 = ptrtoint ptr %87 to i64
  %90 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %90
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %91, !prof !44

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %92, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !33
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %91, %88
  %.pre-phi15.i = phi i64 [ %65, %88 ], [ %.pre14.i, %91 ]
  %93 = phi ptr [ %64, %88 ], [ %.pre.i, %91 ]
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %.pre-phi15.i
  store i64 %89, ptr %94, align 1
  %95 = load i32, ptr %7, align 8, !tbaa !35
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

97:                                               ; preds = %85
  %98 = or i64 %63, 3
  store i64 %98, ptr %67, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

99:                                               ; preds = %.preheader
  %100 = add i32 %.pr47, -1
  store i32 %100, ptr %7, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread: ; preds = %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = and i64 %104, 3
  %switch.i.i = icmp eq i64 %105, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %106 = or i64 %..i.i, %104
  store i64 %106, ptr %103, align 8, !tbaa !37
  br label %108

107:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %83, %97, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr47, %97 ], [ %.pr47, %83 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %108

108:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr4860 = phi i32 [ %100, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %109 = load ptr, ptr %4, align 8, !tbaa !33
  %110 = zext i32 %.pr4860 to i64
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !37
  %114 = and i64 %113, 3
  %.not.i = icmp eq i64 %114, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %.preheader, !llvm.loop !275

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, %108
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre50 = load i32, ptr %23, align 8, !tbaa !35
  %.phi.trans.insert = zext i32 %.pre50 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw i64, ptr %.pre49, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr inbounds i8, ptr %.phi.trans.insert51, i64 -8
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !37
  br label %115

115:                                              ; preds = %161, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr4256 = phi i32 [ %.pr425463, %161 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %116 = phi i64 [ %166, %161 ], [ %.pre53, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %117 = phi ptr [ %162, %161 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %118 = zext i32 %.pr4256 to i64
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = and i64 %116, -4
  %122 = inttoptr i64 %121 to ptr
  %123 = and i64 %116, 3
  switch i64 %123, label %160 [
    i64 0, label %124
    i64 1, label %138
    i64 3, label %152
  ]

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !273
  %.not8.i25 = icmp eq ptr %126, null
  br i1 %.not8.i25, label %136, label %127

127:                                              ; preds = %124
  %128 = ptrtoint ptr %126 to i64
  %129 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4256, %129
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %130, !prof !44

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %131, i64 noundef 8) #16
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !35
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %130, %127
  %.pre-phi.i31 = phi i64 [ %118, %127 ], [ %.pre13.i29, %130 ]
  %132 = phi ptr [ %117, %127 ], [ %.pre12.i28, %130 ]
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %.pre-phi.i31
  store i64 %128, ptr %133, align 1
  %134 = load i32, ptr %23, align 8, !tbaa !35
  %135 = add i32 %134, 1
  store i32 %135, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32

136:                                              ; preds = %124
  %137 = or i64 %116, 1
  store i64 %137, ptr %120, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !274
  %.not.i18 = icmp eq ptr %140, null
  br i1 %.not.i18, label %150, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %140 to i64
  %143 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4256, %143
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %144, !prof !44

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %145, i64 noundef 8) #16
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !35
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %144, %141
  %.pre-phi15.i24 = phi i64 [ %118, %141 ], [ %.pre14.i22, %144 ]
  %146 = phi ptr [ %117, %141 ], [ %.pre.i21, %144 ]
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %.pre-phi15.i24
  store i64 %142, ptr %147, align 1
  %148 = load i32, ptr %23, align 8, !tbaa !35
  %149 = add i32 %148, 1
  store i32 %149, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32

150:                                              ; preds = %138
  %151 = or i64 %116, 3
  store i64 %151, ptr %120, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32

152:                                              ; preds = %115
  %153 = add i32 %.pr4256, -1
  store i32 %153, ptr %23, align 8, !tbaa !35
  %.not.i.i.i14 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32.thread: ; preds = %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %117, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !tbaa !37
  %158 = and i64 %157, 3
  %switch.i.i16 = icmp eq i64 %158, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %159 = or i64 %..i.i17, %157
  store i64 %159, ptr %156, align 8, !tbaa !37
  br label %161

160:                                              ; preds = %115
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32: ; preds = %136, %150, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4254 = phi i32 [ %135, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4256, %150 ], [ %.pr4256, %136 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4254, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10, label %161

161:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32
  %.pr425463 = phi i32 [ %153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32.thread ], [ %.pr4254, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32 ]
  %162 = load ptr, ptr %1, align 8, !tbaa !33
  %163 = zext i32 %.pr425463 to i64
  %164 = getelementptr inbounds nuw i64, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load i64, ptr %165, align 8, !tbaa !37
  %167 = and i64 %166, 3
  %.not.i9 = icmp eq i64 %167, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10, label %115, !llvm.loop !275

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10: ; preds = %152, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit32, %161
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre44 = load i32, ptr %21, align 8, !tbaa !35
  br label %27, !llvm.loop !394

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread36: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread39 ], [ true, %30 ], [ false, %36 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !33
  %169 = icmp eq ptr %168, %20
  br i1 %169, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, label %170

170:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread36
  call void @free(ptr noundef %168) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread36, %170
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #16
  %171 = load ptr, ptr %4, align 8, !tbaa !33
  %172 = icmp eq ptr %171, %6
  br i1 %172, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit11, label %173

173:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit
  call void @free(ptr noundef %171) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !37
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
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !44

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #16
  %.pre.i = load i32, ptr %3, align 8, !tbaa !35
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !33
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !35
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !274
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !44

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #16
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !35
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !35
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEE7Factory3addESD_RKS5_RKSB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.202") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.205", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEEC2IS5_SE_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISI_SJ_EEEbE4typeELb1EEERS5_RSE_.exit.thread, label %11

_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEEC2IS5_SE_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISI_SJ_EEEbE4typeELb1EEERS5_RSE_.exit.thread: ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !146
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !147
  store ptr %8, ptr %6, align 8, !tbaa !378
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !146
  %15 = add i32 %13, 2
  store i32 %15, ptr %12, align 4, !tbaa !147
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit: ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEEC2IS5_SE_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISI_SJ_EEEbE4typeELb1EEERS5_RSE_.exit.thread, %11
  %16 = phi ptr [ %10, %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEEC2IS5_SE_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISI_SJ_EEEbE4typeELb1EEERS5_RSE_.exit.thread ], [ %14, %11 ]
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12add_internalERKSt4pairIS6_SC_EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13markImmutableEPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !362
  %21 = load ptr, ptr %18, align 8, !tbaa !366
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 34359738360
  %.not8.i.i = icmp eq i64 %25, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit
  %26 = lshr exact i64 %24, 3
  %wide.trip.count.i.i = and i64 %26, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %41
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !366
  %.pre10.i.i = load ptr, ptr %19, align 8, !tbaa !362
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit
  %27 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %20, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit ]
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %21, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2IKS4_KSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i6, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3addEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_E.exit, label %29

29:                                               ; preds = %._crit_edge.i.i
  store ptr %28, ptr %19, align 8, !tbaa !362
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3addEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_E.exit

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !366
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 268435456
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %41

41:                                               ; preds = %40, %36, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !395

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3addEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_E.exit: ; preds = %._crit_edge.i.i, %29
  %42 = load ptr, ptr %16, align 8, !tbaa !146
  %.not.i.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3addEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !147
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEED2Ev.exit

48:                                               ; preds = %43
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEED2Ev.exit

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEED2Ev.exit: ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3addEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_E.exit, %43, %48
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !147
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !147
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEED2Ev.exit

54:                                               ; preds = %49
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEED2Ev.exit

_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEED2Ev.exit: ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEED2Ev.exit, %49, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i8, ptr %55, align 8, !tbaa !396, !range !82, !noundef !83
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEED2Ev.exit
  %59 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %17)
  br label %60

60:                                               ; preds = %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEED2Ev.exit, %58
  %61 = phi ptr [ %59, %58 ], [ %17, %_ZNSt4pairIKPKN5clang4ento7SymExprEKN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS6_16ImutKeyValueInfoISA_jEEEEED2Ev.exit ]
  store ptr %61, ptr %0, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEEC2EPKNS_11ImutAVLTreeISC_EE.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !137
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !137
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEEC2EPKNS_11ImutAVLTreeISC_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEEC2EPKNS_11ImutAVLTreeISC_EE.exit: ; preds = %60, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.227", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.227", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !122
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %14 = load ptr, ptr %13, align 8, !tbaa !145
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  store ptr %15, ptr %4, align 8, !tbaa !33, !alias.scope !402
  store i32 20, ptr %17, align 4, !tbaa !36, !alias.scope !402
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !402
  store i32 1, ptr %16, align 8, !tbaa !35, !alias.scope !402
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !35, !alias.scope !402
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !402
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit, label %24, !llvm.loop !405

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 0, i64 160, i1 false), !alias.scope !406
  store ptr %18, ptr %5, align 8, !tbaa !33, !alias.scope !406
  store i32 0, ptr %19, align 8, !tbaa !35, !alias.scope !406
  store i32 20, ptr %20, align 4, !tbaa !36, !alias.scope !406
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISD_EERNS_26ImutAVLTreeInOrderIteratorISD_EESK_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !35
  %37 = load i32, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !137
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !359
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !409

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !360
  %56 = load ptr, ptr %13, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !359
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !145
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12add_internalERKSt4pairIS6_SC_EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  %9 = load ptr, ptr %7, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !357
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !358
  %20 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %19)
  br label %common.ret23

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !357
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %15, %4, %30, %25
  %common.ret23.op = phi ptr [ %29, %25 ], [ %34, %30 ], [ %5, %4 ], [ %20, %15 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12add_internalERKSt4pairIS6_SC_EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !358
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE11balanceTreeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !358
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12add_internalERKSt4pairIS6_SC_EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE11balanceTreeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %33)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13markImmutableEPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13markImmutableEPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !358
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !410
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !411
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %15, ptr %11, align 8, !tbaa !362
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS9_9SubRegionEjNS7_ISG_jEEEEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !333
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !333
  %21 = load ptr, ptr %8, align 8, !tbaa !344
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !345
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !44

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !344
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS9_9SubRegionEjNS7_ISG_jEEEEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS9_9SubRegionEjNS7_ISG_jEEEEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS9_9SubRegionEjNS7_ISG_jEEEEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS9_9SubRegionEjNS7_ISG_jEEEEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS9_9SubRegionEjNS7_ISG_jEEEEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS9_9SubRegionEjNS7_ISG_jEEEEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !361
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !357
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !358
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %57 = load ptr, ptr %2, align 8, !tbaa !378
  store ptr %57, ptr %56, align 8, !tbaa !378
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  store ptr %60, ptr %58, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i, label %61

61:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !147
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !147
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i: ; preds = %61, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %65, align 8, !tbaa !375
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %66, align 4, !tbaa !137
  br i1 %.not.i.i, label %71, label %67

67:                                               ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !137
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !137
  br label %71

71:                                               ; preds = %67, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !137
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !137
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit: ; preds = %71, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !362
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !365
  %.not.i7 = icmp eq ptr %78, %80
  br i1 %.not.i7, label %83, label %81

81:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit
  store ptr %.0, ptr %78, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %77, align 8, !tbaa !362
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backERKSG_.exit

83:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit
  %84 = load ptr, ptr %76, align 8, !tbaa !366
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #19
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %.0, ptr %97, align 8, !tbaa !145
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i

99:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i: ; preds = %99, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJRKSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJRKSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJRKSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i
  store ptr %96, ptr %76, align 8, !tbaa !366
  store ptr %100, ptr %77, align 8, !tbaa !362
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  store ptr %102, ptr %79, align 8, !tbaa !365
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backERKSG_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backERKSG_.exit: ; preds = %81, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJRKSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE11balanceTreeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !357
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !358
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %33)
  br label %80

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !357
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !358
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %38)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %43)
  br label %80

46:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit49
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp samesign ugt i32 %14, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !357
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !358
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55: ; preds = %49, %54
  %58 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55, %59
  %63 = phi i32 [ %62, %59 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55 ]
  %.not = icmp samesign ult i32 %58, %63
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57
  %65 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %51)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %53)
  br label %80

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !357
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !358
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %53)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %75)
  br label %80

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %80

80:                                               ; preds = %64, %68, %32, %36, %78
  %.1 = phi ptr [ %79, %78 ], [ %35, %32 ], [ %45, %36 ], [ %67, %64 ], [ %77, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISD_EERNS_26ImutAVLTreeInOrderIteratorISD_EESK_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.227", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.227", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !33, !alias.scope !412
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !36, !alias.scope !412
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !412
  store i32 1, ptr %7, align 8, !tbaa !35, !alias.scope !412
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !35, !alias.scope !412
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !412
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit, label %10, !llvm.loop !405

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 160, i1 false), !alias.scope !415
  store ptr %20, ptr %5, align 8, !tbaa !33, !alias.scope !415
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !35, !alias.scope !415
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !36, !alias.scope !415
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit
  %28 = phi i32 [ %.pre45, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !35
  %35 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre67 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit
  %.pre-phi = phi i64 [ %.pre67, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit ]
  %40 = phi ptr [ %.pre46, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = load ptr, ptr %53, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !132
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36

62:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %65 = load ptr, ptr %63, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !146
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not4.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit, label %66

66:                                               ; preds = %62
  %67 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7isEqualERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i.i.i.i.i)
  br i1 %67, label %._crit_edge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36

._crit_edge:                                      ; preds = %66
  %.pre47.pre = load ptr, ptr %4, align 8, !tbaa !33
  %.pre48.pre = load i32, ptr %7, align 8, !tbaa !35
  %.phi.trans.insert.phi.trans.insert = zext i32 %.pre48.pre to i64
  %.phi.trans.insert49.phi.trans.insert = getelementptr inbounds nuw i64, ptr %.pre47.pre, i64 %.phi.trans.insert.phi.trans.insert
  %.phi.trans.insert50.phi.trans.insert = getelementptr inbounds i8, ptr %.phi.trans.insert49.phi.trans.insert, i64 -8
  %.pre51.pre = load i64, ptr %.phi.trans.insert50.phi.trans.insert, align 8, !tbaa !37
  br label %.preheader

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit: ; preds = %62
  %68 = icmp eq ptr %65, %.pre.i.i.i.i.i.i
  br i1 %68, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36

.preheader:                                       ; preds = %._crit_edge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit
  %.pr54.ph = phi i32 [ %29, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit ], [ %.pre48.pre, %._crit_edge ]
  %.ph = phi i64 [ %45, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit ], [ %.pre51.pre, %._crit_edge ]
  %.ph74 = phi ptr [ %41, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit ], [ %.pre47.pre, %._crit_edge ]
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
  %80 = load ptr, ptr %79, align 8, !tbaa !357
  %.not8.i = icmp eq ptr %80, null
  br i1 %.not8.i, label %90, label %81

81:                                               ; preds = %78
  %82 = ptrtoint ptr %80 to i64
  %83 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %.pr54, %83
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %84, !prof !44

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %85, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !35
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !33
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %84, %81
  %.pre-phi.i = phi i64 [ %72, %81 ], [ %.pre13.i, %84 ]
  %86 = phi ptr [ %71, %81 ], [ %.pre12.i, %84 ]
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %.pre-phi.i
  store i64 %82, ptr %87, align 1
  %88 = load i32, ptr %7, align 8, !tbaa !35
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit

90:                                               ; preds = %78
  %91 = or i64 %70, 1
  store i64 %91, ptr %74, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit

92:                                               ; preds = %69
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !358
  %.not.i13 = icmp eq ptr %94, null
  br i1 %.not.i13, label %104, label %95

95:                                               ; preds = %92
  %96 = ptrtoint ptr %94 to i64
  %97 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i9.i = icmp ult i32 %.pr54, %97
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %98, !prof !44

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %99, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !33
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %98, %95
  %.pre-phi15.i = phi i64 [ %72, %95 ], [ %.pre14.i, %98 ]
  %100 = phi ptr [ %71, %95 ], [ %.pre.i, %98 ]
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %.pre-phi15.i
  store i64 %96, ptr %101, align 1
  %102 = load i32, ptr %7, align 8, !tbaa !35
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit

104:                                              ; preds = %92
  %105 = or i64 %70, 3
  store i64 %105, ptr %74, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit

106:                                              ; preds = %69
  %107 = add i32 %.pr54, -1
  store i32 %107, ptr %7, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit.thread: ; preds = %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %71, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load i64, ptr %110, align 8, !tbaa !37
  %112 = and i64 %111, 3
  %switch.i.i = icmp eq i64 %112, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %113 = or i64 %..i.i, %111
  store i64 %113, ptr %110, align 8, !tbaa !37
  br label %115

114:                                              ; preds = %69
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit: ; preds = %90, %104, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr52 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %103, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr54, %104 ], [ %.pr54, %90 ]
  %.not.i.i.i7 = icmp eq i32 %.pr52, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit, label %115

115:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit
  %.pr5270 = phi i32 [ %107, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit.thread ], [ %.pr52, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit ]
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  %117 = zext i32 %.pr5270 to i64
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %121 = and i64 %120, 3
  %.not.i = icmp eq i64 %121, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit, label %69, !llvm.loop !405

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit: ; preds = %106, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit, %115
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre56 = load i32, ptr %23, align 8, !tbaa !35
  %.phi.trans.insert57 = zext i32 %.pre56 to i64
  %.phi.trans.insert58 = getelementptr inbounds nuw i64, ptr %.pre55, i64 %.phi.trans.insert57
  %.phi.trans.insert59 = getelementptr inbounds i8, ptr %.phi.trans.insert58, i64 -8
  %.pre60 = load i64, ptr %.phi.trans.insert59, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %168, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit
  %.pr4363 = phi i32 [ %.pr436173, %168 ], [ %.pre56, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit ]
  %123 = phi i64 [ %173, %168 ], [ %.pre60, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit ]
  %124 = phi ptr [ %169, %168 ], [ %.pre55, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit ]
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
  %133 = load ptr, ptr %132, align 8, !tbaa !357
  %.not8.i25 = icmp eq ptr %133, null
  br i1 %.not8.i25, label %143, label %134

134:                                              ; preds = %131
  %135 = ptrtoint ptr %133 to i64
  %136 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4363, %136
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %137, !prof !44

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %138, i64 noundef 8) #16
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !35
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %137, %134
  %.pre-phi.i31 = phi i64 [ %125, %134 ], [ %.pre13.i29, %137 ]
  %139 = phi ptr [ %124, %134 ], [ %.pre12.i28, %137 ]
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %.pre-phi.i31
  store i64 %135, ptr %140, align 1
  %141 = load i32, ptr %23, align 8, !tbaa !35
  %142 = add i32 %141, 1
  store i32 %142, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32

143:                                              ; preds = %131
  %144 = or i64 %123, 1
  store i64 %144, ptr %127, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !358
  %.not.i18 = icmp eq ptr %147, null
  br i1 %.not.i18, label %157, label %148

148:                                              ; preds = %145
  %149 = ptrtoint ptr %147 to i64
  %150 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4363, %150
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %151, !prof !44

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %152, i64 noundef 8) #16
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !35
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %151, %148
  %.pre-phi15.i24 = phi i64 [ %125, %148 ], [ %.pre14.i22, %151 ]
  %153 = phi ptr [ %124, %148 ], [ %.pre.i21, %151 ]
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %.pre-phi15.i24
  store i64 %149, ptr %154, align 1
  %155 = load i32, ptr %23, align 8, !tbaa !35
  %156 = add i32 %155, 1
  store i32 %156, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32

157:                                              ; preds = %145
  %158 = or i64 %123, 3
  store i64 %158, ptr %127, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32

159:                                              ; preds = %122
  %160 = add i32 %.pr4363, -1
  store i32 %160, ptr %23, align 8, !tbaa !35
  %.not.i.i.i14 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32.thread: ; preds = %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %124, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load i64, ptr %163, align 8, !tbaa !37
  %165 = and i64 %164, 3
  %switch.i.i16 = icmp eq i64 %165, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %166 = or i64 %..i.i17, %164
  store i64 %166, ptr %163, align 8, !tbaa !37
  br label %168

167:                                              ; preds = %122
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32: ; preds = %143, %157, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4361 = phi i32 [ %142, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %156, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4363, %157 ], [ %.pr4363, %143 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4361, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10, label %168

168:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32
  %.pr436173 = phi i32 [ %160, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32.thread ], [ %.pr4361, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !33
  %170 = zext i32 %.pr436173 to i64
  %171 = getelementptr inbounds nuw i64, ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load i64, ptr %172, align 8, !tbaa !37
  %174 = and i64 %173, 3
  %.not.i9 = icmp eq i64 %174, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10, label %122, !llvm.loop !405

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10: ; preds = %159, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit32, %168
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre45 = load i32, ptr %21, align 8, !tbaa !35
  br label %27, !llvm.loop !418

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39, %36, %30, %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit ], [ false, %66 ], [ true, %30 ], [ false, %36 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread39 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !33
  %176 = icmp eq ptr %175, %20
  br i1 %176, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit, label %177

177:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36
  call void @free(ptr noundef %175) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread36, %177
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #16
  %178 = load ptr, ptr %4, align 8, !tbaa !33
  %179 = icmp eq ptr %178, %6
  br i1 %179, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit11, label %180

180:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit
  call void @free(ptr noundef %178) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit, %180
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !37
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
  %14 = load ptr, ptr %13, align 8, !tbaa !357
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !44

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #16
  %.pre.i = load i32, ptr %3, align 8, !tbaa !35
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !33
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !35
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !358
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !44

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #16
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !35
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !35
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7isEqualERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %244, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !33, !alias.scope !419
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %11, align 4, !tbaa !36, !alias.scope !419
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %9, align 8, !alias.scope !419
  store i32 1, ptr %10, align 8, !tbaa !35, !alias.scope !419
  br label %13

13:                                               ; preds = %16, %8
  %14 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %15 = load i32, ptr %10, align 8, !tbaa !35, !alias.scope !419
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !33, !alias.scope !419
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %13, !llvm.loop !275

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %23, i8 0, i64 160, i1 false), !alias.scope !422
  store ptr %23, ptr %4, align 8, !tbaa !33, !alias.scope !422
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !35, !alias.scope !422
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !36, !alias.scope !422
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !33, !alias.scope !425
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %28, align 4, !tbaa !36, !alias.scope !425
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %26, align 8, !alias.scope !425
  store i32 1, ptr %27, align 8, !tbaa !35, !alias.scope !425
  br label %30

30:                                               ; preds = %33, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %32 = load i32, ptr %27, align 8, !tbaa !35, !alias.scope !425
  %.not.i.i.i.i.i7 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !425
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9, label %30, !llvm.loop !275

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %40, i8 0, i64 160, i1 false), !alias.scope !428
  store ptr %40, ptr %6, align 8, !tbaa !33, !alias.scope !428
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !35, !alias.scope !428
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !36, !alias.scope !428
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9
  %44 = phi i32 [ %105, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !35
  %46 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !35
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  %.pre116 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16
  %.pre-phi117 = phi i64 [ %.pre116, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw i64, ptr %56, i64 %.pre-phi117
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread
  %69 = add i32 %45, -1
  store i32 %69, ptr %10, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = and i64 %73, 3
  %switch.i.i = icmp eq i64 %74, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %75 = or i64 %..i.i, %73
  store i64 %75, ptr %72, align 8, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %76 = phi i32 [ %85, %83 ], [ %69, %.lr.ph.preheader.i ]
  %77 = load ptr, ptr %3, align 8, !tbaa !33
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = and i64 %81, 3
  %.not.i = icmp eq i64 %82, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %85 = load i32, ptr %10, align 8, !tbaa !35
  %.not.i.i1.i = icmp eq i32 %85, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !431

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit: ; preds = %83, %.lr.ph.i
  %.pre111 = load i32, ptr %27, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit, %68
  %86 = phi i32 [ %.pre111, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %87 = add i32 %86, -1
  store i32 %87, ptr %27, align 8, !tbaa !35
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !33
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %93 = and i64 %92, 3
  %switch.i.i19 = icmp eq i64 %93, 0
  %..i.i20 = select i1 %switch.i.i19, i64 1, i64 3
  %94 = or i64 %..i.i20, %92
  store i64 %94, ptr %91, align 8, !tbaa !37
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %102, %.lr.ph.preheader.i18
  %95 = phi i32 [ %104, %102 ], [ %87, %.lr.ph.preheader.i18 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !33
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i64, ptr %99, align 8, !tbaa !37
  %101 = and i64 %100, 3
  %.not.i22 = icmp eq i64 %101, 1
  br i1 %.not.i22, label %.backedge, label %102

102:                                              ; preds = %.lr.ph.i21
  %103 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %104 = load i32, ptr %27, align 8, !tbaa !35
  %.not.i.i1.i23 = icmp eq i32 %104, 0
  br i1 %.not.i.i1.i23, label %.backedge, label %.lr.ph.i21, !llvm.loop !431

.backedge:                                        ; preds = %217, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63, %208, %102, %.lr.ph.i21, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit
  %105 = phi i32 [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit ], [ 0, %102 ], [ %95, %.lr.ph.i21 ], [ %.pr71108123, %217 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63 ], [ 0, %208 ]
  br label %43, !llvm.loop !432

106:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread
  %107 = inttoptr i64 %66 to ptr
  %108 = inttoptr i64 %62 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !127
  %112 = load ptr, ptr %109, align 8, !tbaa !127
  %113 = icmp eq ptr %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %116 = load i32, ptr %114, align 4
  %117 = load i32, ptr %115, align 4
  %118 = icmp eq i32 %116, %117
  %.0.i.i = select i1 %113, i1 %118, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37

.preheader:                                       ; preds = %106, %164
  %.pr101 = phi i32 [ %.pr102120, %164 ], [ %45, %106 ]
  %119 = phi i64 [ %169, %164 ], [ %61, %106 ]
  %120 = phi ptr [ %165, %164 ], [ %57, %106 ]
  %121 = zext i32 %.pr101 to i64
  %122 = getelementptr inbounds nuw i64, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = and i64 %119, -4
  %125 = inttoptr i64 %124 to ptr
  %126 = and i64 %119, 3
  switch i64 %126, label %163 [
    i64 0, label %127
    i64 1, label %141
    i64 3, label %155
  ]

127:                                              ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !273
  %.not8.i = icmp eq ptr %129, null
  br i1 %.not8.i, label %139, label %130

130:                                              ; preds = %127
  %131 = ptrtoint ptr %129 to i64
  %132 = load i32, ptr %11, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %.pr101, %132
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %133, !prof !44

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %134, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !35
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !33
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %133, %130
  %.pre-phi.i = phi i64 [ %121, %130 ], [ %.pre13.i, %133 ]
  %135 = phi ptr [ %120, %130 ], [ %.pre12.i, %133 ]
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %.pre-phi.i
  store i64 %131, ptr %136, align 1
  %137 = load i32, ptr %10, align 8, !tbaa !35
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

139:                                              ; preds = %127
  %140 = or i64 %119, 1
  store i64 %140, ptr %123, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

141:                                              ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !274
  %.not.i44 = icmp eq ptr %143, null
  br i1 %.not.i44, label %153, label %144

144:                                              ; preds = %141
  %145 = ptrtoint ptr %143 to i64
  %146 = load i32, ptr %11, align 4, !tbaa !36
  %.not.i.i.not.i9.i = icmp ult i32 %.pr101, %146
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %147, !prof !44

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %148, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !33
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %147, %144
  %.pre-phi15.i = phi i64 [ %121, %144 ], [ %.pre14.i, %147 ]
  %149 = phi ptr [ %120, %144 ], [ %.pre.i, %147 ]
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %.pre-phi15.i
  store i64 %145, ptr %150, align 1
  %151 = load i32, ptr %10, align 8, !tbaa !35
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

153:                                              ; preds = %141
  %154 = or i64 %119, 3
  store i64 %154, ptr %123, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

155:                                              ; preds = %.preheader
  %156 = add i32 %.pr101, -1
  store i32 %156, ptr %10, align 8, !tbaa !35
  %.not.i.i.i41 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i41, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread: ; preds = %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %120, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load i64, ptr %159, align 8, !tbaa !37
  %161 = and i64 %160, 3
  %switch.i.i42 = icmp eq i64 %161, 0
  %..i.i43 = select i1 %switch.i.i42, i64 1, i64 3
  %162 = or i64 %..i.i43, %160
  store i64 %162, ptr %159, align 8, !tbaa !37
  br label %164

163:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %139, %153, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr102 = phi i32 [ %138, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %152, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr101, %153 ], [ %.pr101, %139 ]
  %.not.i.i.i25 = icmp eq i32 %.pr102, 0
  br i1 %.not.i.i.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %164

164:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr102120 = phi i32 [ %156, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread ], [ %.pr102, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %165 = load ptr, ptr %3, align 8, !tbaa !33
  %166 = zext i32 %.pr102120 to i64
  %167 = getelementptr inbounds nuw i64, ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load i64, ptr %168, align 8, !tbaa !37
  %170 = and i64 %169, 3
  %.not.i26 = icmp eq i64 %170, 1
  br i1 %.not.i26, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %.preheader, !llvm.loop !275

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %155, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, %164
  %.pre103 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre104 = load i32, ptr %27, align 8, !tbaa !35
  %.phi.trans.insert = zext i32 %.pre104 to i64
  %.phi.trans.insert105 = getelementptr inbounds nuw i64, ptr %.pre103, i64 %.phi.trans.insert
  %.phi.trans.insert106 = getelementptr inbounds i8, ptr %.phi.trans.insert105, i64 -8
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8, !tbaa !37
  br label %171

171:                                              ; preds = %217, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr71110 = phi i32 [ %.pr71108123, %217 ], [ %.pre104, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %172 = phi i64 [ %222, %217 ], [ %.pre107, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %173 = phi ptr [ %218, %217 ], [ %.pre103, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %174 = zext i32 %.pr71110 to i64
  %175 = getelementptr inbounds nuw i64, ptr %173, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = and i64 %172, -4
  %178 = inttoptr i64 %177 to ptr
  %179 = and i64 %172, 3
  switch i64 %179, label %216 [
    i64 0, label %180
    i64 1, label %194
    i64 3, label %208
  ]

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !273
  %.not8.i56 = icmp eq ptr %182, null
  br i1 %.not8.i56, label %192, label %183

183:                                              ; preds = %180
  %184 = ptrtoint ptr %182 to i64
  %185 = load i32, ptr %28, align 4, !tbaa !36
  %.not.i.i.not.i.i57 = icmp ult i32 %.pr71110, %185
  br i1 %.not.i.i.not.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61, label %186, !prof !44

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %187, i64 noundef 8) #16
  %.pre.i.i58 = load i32, ptr %27, align 8, !tbaa !35
  %.pre12.i59 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre13.i60 = zext i32 %.pre.i.i58 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61: ; preds = %186, %183
  %.pre-phi.i62 = phi i64 [ %174, %183 ], [ %.pre13.i60, %186 ]
  %188 = phi ptr [ %173, %183 ], [ %.pre12.i59, %186 ]
  %189 = getelementptr inbounds nuw i64, ptr %188, i64 %.pre-phi.i62
  store i64 %184, ptr %189, align 1
  %190 = load i32, ptr %27, align 8, !tbaa !35
  %191 = add i32 %190, 1
  store i32 %191, ptr %27, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63

192:                                              ; preds = %180
  %193 = or i64 %172, 1
  store i64 %193, ptr %176, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63

194:                                              ; preds = %171
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !274
  %.not.i49 = icmp eq ptr %196, null
  br i1 %.not.i49, label %206, label %197

197:                                              ; preds = %194
  %198 = ptrtoint ptr %196 to i64
  %199 = load i32, ptr %28, align 4, !tbaa !36
  %.not.i.i.not.i9.i50 = icmp ult i32 %.pr71110, %199
  br i1 %.not.i.i.not.i9.i50, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54, label %200, !prof !44

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %201, i64 noundef 8) #16
  %.pre.i10.i51 = load i32, ptr %27, align 8, !tbaa !35
  %.pre.i52 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre14.i53 = zext i32 %.pre.i10.i51 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54: ; preds = %200, %197
  %.pre-phi15.i55 = phi i64 [ %174, %197 ], [ %.pre14.i53, %200 ]
  %202 = phi ptr [ %173, %197 ], [ %.pre.i52, %200 ]
  %203 = getelementptr inbounds nuw i64, ptr %202, i64 %.pre-phi15.i55
  store i64 %198, ptr %203, align 1
  %204 = load i32, ptr %27, align 8, !tbaa !35
  %205 = add i32 %204, 1
  store i32 %205, ptr %27, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63

206:                                              ; preds = %194
  %207 = or i64 %172, 3
  store i64 %207, ptr %176, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63

208:                                              ; preds = %171
  %209 = add i32 %.pr71110, -1
  store i32 %209, ptr %27, align 8, !tbaa !35
  %.not.i.i.i45 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i45, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63.thread: ; preds = %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i64, ptr %173, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  %213 = load i64, ptr %212, align 8, !tbaa !37
  %214 = and i64 %213, 3
  %switch.i.i47 = icmp eq i64 %214, 0
  %..i.i48 = select i1 %switch.i.i47, i64 1, i64 3
  %215 = or i64 %..i.i48, %213
  store i64 %215, ptr %212, align 8, !tbaa !37
  br label %217

216:                                              ; preds = %171
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63: ; preds = %192, %206, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54
  %.pr71108 = phi i32 [ %191, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61 ], [ %205, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54 ], [ %.pr71110, %206 ], [ %.pr71110, %192 ]
  %.not.i.i.i27 = icmp eq i32 %.pr71108, 0
  br i1 %.not.i.i.i27, label %.backedge, label %217

217:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63
  %.pr71108123 = phi i32 [ %209, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63.thread ], [ %.pr71108, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit63 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !33
  %219 = zext i32 %.pr71108123 to i64
  %220 = getelementptr inbounds nuw i64, ptr %218, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load i64, ptr %221, align 8, !tbaa !37
  %223 = and i64 %222, 3
  %.not.i28 = icmp eq i64 %223, 1
  br i1 %.not.i28, label %.backedge, label %171, !llvm.loop !275

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !33
  %.pre113 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre114 = zext i32 %45 to i64
  %.pre115 = shl nuw nsw i64 %.pre114, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre115, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ]
  %224 = phi ptr [ %.pre113, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ]
  %225 = phi ptr [ %.pre112, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %225, ptr %224, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %226 = load i32, ptr %41, align 8
  %.not.i.i.i31 = icmp eq i32 %44, %226
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i31, i1 false
  br i1 %or.cond, label %227, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !35
  %.not.i.i.i31.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i31.old, label %227, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37

227:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i33 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i33, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37, label %228

228:                                              ; preds = %227
  %229 = zext i32 %44 to i64
  %230 = load ptr, ptr %5, align 8, !tbaa !33
  %231 = load ptr, ptr %6, align 8, !tbaa !33
  %.idx.i.i.i34 = shl nuw nsw i64 %229, 3
  %bcmp.i.i.i.i.i.i.i35 = call i32 @bcmp(ptr %230, ptr %231, i64 %.idx.i.i.i34)
  %.not9.i.i.i.i.i.i.i36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i35, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37: ; preds = %106, %.critedge, %228, %227, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit
  %.1 = phi i1 [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread ], [ %.not9.i.i.i.i.i.i.i36, %228 ], [ true, %227 ], [ false, %.critedge ], [ false, %106 ]
  %232 = load ptr, ptr %6, align 8, !tbaa !33
  %233 = icmp eq ptr %232, %40
  br i1 %233, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, label %234

234:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37
  call void @free(ptr noundef %232) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit37, %234
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #16
  %235 = load ptr, ptr %5, align 8, !tbaa !33
  %236 = icmp eq ptr %235, %26
  br i1 %236, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38, label %237

237:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit
  call void @free(ptr noundef %235) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, %237
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #16
  %238 = load ptr, ptr %4, align 8, !tbaa !33
  %239 = icmp eq ptr %238, %23
  br i1 %239, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39, label %240

240:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38
  call void @free(ptr noundef %238) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38, %240
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #16
  %241 = load ptr, ptr %3, align 8, !tbaa !33
  %242 = icmp eq ptr %241, %9
  br i1 %242, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit40, label %243

243:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39
  call void @free(ptr noundef %241) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit40

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit40: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39, %243
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #16
  br label %244

244:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit40
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit40 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !410
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !396
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !410
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #17
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !366
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !365
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !367
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !370
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre65 = load ptr, ptr %12, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !258
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !258
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !258
  br label %_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit45

_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !258
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !220
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  br label %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPKN5clang4ento7SymExprESaIS4_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit50, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit50, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE13_M_deallocateEPS4_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #17
  br label %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8, !tbaa !220
  store ptr %65, ptr %12, align 8, !tbaa !258
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !208
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento7SymExprESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit45, %_ZSt13move_backwardIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE13_M_deallocateEPS4_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS6_jEEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !36
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %9, !llvm.loop !275

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !36
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !36
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !33
  store i32 %11, ptr %23, align 8, !tbaa !35
  %28 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %28, ptr %24, align 4, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #16
  %.pre = load i32, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = load ptr, ptr %0, align 8, !tbaa !33
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !35
  store i32 0, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit
  call void @free(ptr noundef %35) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EC2ESD_.exit, %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !10}
!14 = distinct !{!14, !15, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!15 = distinct !{!15, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!16 = !{!17, !20, i64 68}
!17 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !21, i64 43, !21, i64 43, !21, i64 43, !22, i64 48, !20, i64 64, !20, i64 68}
!18 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEjE", !23, i64 0, !20, i64 8}
!23 = !{!"p1 _ZTSN5clang4ento7SymExprE", !6, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSN4llvm11raw_ostreamE", !26, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !21, i64 40, !28, i64 44}
!26 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!29 = !{!25, !27, i64 32}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE3endEv"}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !20, i64 8, !20, i64 12}
!35 = !{!34, !20, i64 8}
!36 = !{!34, !20, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!22, !23, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!22, !20, i64 8}
!43 = !{!17, !19, i64 8}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!17, !19, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !51, i64 8}
!49 = !{!"_ZTSN5clang4ento12ProgramStateE", !50, i64 0, !51, i64 8, !52, i64 16, !6, i64 24, !56, i64 32, !21, i64 40, !20, i64 44}
!50 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!51 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!52 = !{!"_ZTSN5clang4ento11EnvironmentE", !53, i64 0}
!53 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!56 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev: argument 0"}
!63 = distinct !{!63, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15LazyCompoundValENS2_4SValEEEDcRKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15LazyCompoundValENS2_4SValEEEDcRKT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15LazyCompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15LazyCompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!72 = !{!68, !65, !62}
!73 = !{!74, !21, i64 16}
!74 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento6nonloc15LazyCompoundValEE", !7, i64 0, !21, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5clang4ento12StoreManager17getDefaultBindingENS0_6nonloc15LazyCompoundValE: argument 0"}
!79 = distinct !{!79, !"_ZN5clang4ento12StoreManager17getDefaultBindingENS0_6nonloc15LazyCompoundValE"}
!80 = !{!81, !21, i64 16}
!81 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !7, i64 0, !21, i64 16}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj: argument 0"}
!86 = distinct !{!86, !"_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj"}
!87 = !{!88, !89, i64 16}
!88 = !{!"_ZTSN5clang4ento9MemRegionE", !50, i64 8, !89, i64 16, !90, i64 24}
!89 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!90 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !21, i64 16}
!94 = !{!95, !23, i64 56}
!95 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !96, i64 0, !23, i64 56}
!96 = !{!"_ZTSN5clang4ento9SubRegionE", !88, i64 0, !97, i64 48}
!97 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!98 = !{!99, !100, i64 16}
!99 = !{!"_ZTSN5clang4ento7SymExprE", !50, i64 8, !100, i64 16, !20, i64 20, !20, i64 24}
!100 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !7, i64 0}
!101 = !{!102, !23, i64 32}
!102 = !{!"_ZTSN5clang4ento10SymbolCastE", !99, i64 0, !23, i64 32, !103, i64 40, !103, i64 48}
!103 = !{!"_ZTSN5clang8QualTypeE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!108 = distinct !{!108, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!111 = distinct !{!111, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!112 = !{!113, !110, !107}
!113 = distinct !{!113, !114, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!115 = !{!116, !113, !110, !107}
!116 = distinct !{!116, !117, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!117 = distinct !{!117, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!118 = !{!23, !23, i64 0}
!119 = !{!120, !110, !107}
!120 = distinct !{!120, !121, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE: argument 0:thread"}
!121 = distinct !{!121, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE"}
!122 = !{!20, !20, i64 0}
!123 = !{!124, !19, i64 0}
!124 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEE", !19, i64 0}
!125 = !{!126, !110, !107}
!126 = distinct !{!126, !121, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE: argument 0"}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5clang4ento9SubRegionE", !6, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!131 = distinct !{!131, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!132 = !{!99, !20, i64 20}
!133 = !{!19, !19, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE8MakeDataEPKPv: argument 0"}
!136 = distinct !{!136, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE8MakeDataEPKPv"}
!137 = !{!138, !20, i64 68}
!138 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEE", !139, i64 0, !140, i64 8, !140, i64 16, !140, i64 24, !140, i64 32, !20, i64 40, !21, i64 43, !21, i64 43, !21, i64 43, !141, i64 48, !20, i64 64, !20, i64 68}
!139 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEE", !6, i64 0}
!141 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEE", !23, i64 0, !142, i64 8}
!142 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEE", !6, i64 0}
!145 = !{!140, !140, i64 0}
!146 = !{!143, !144, i64 0}
!147 = !{!148, !20, i64 68}
!148 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEE", !149, i64 0, !144, i64 8, !144, i64 16, !144, i64 24, !144, i64 32, !20, i64 40, !21, i64 43, !21, i64 43, !21, i64 43, !150, i64 48, !20, i64 64, !20, i64 68}
!149 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEE", !6, i64 0}
!150 = !{!"_ZTSSt4pairIPKN5clang4ento9SubRegionEjE", !128, i64 0, !20, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0:thread"}
!153 = distinct !{!153, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!156 = !{!157, !155}
!157 = distinct !{!157, !158, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!158 = distinct !{!158, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_115DerivedSymTaintEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!159 = !{!160, !157, !155}
!160 = distinct !{!160, !161, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!162 = !{!163, !160, !157, !155}
!163 = distinct !{!163, !164, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE8MakeDataEPKPv: argument 0"}
!164 = distinct !{!164, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE8MakeDataEPKPv"}
!165 = !{!166, !157, !155}
!166 = distinct !{!166, !167, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE3SetESE_S6_SC_RNSE_7FactoryE: argument 0"}
!167 = distinct !{!167, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE3SetESE_S6_SC_RNSE_7FactoryE"}
!168 = !{!169, !140, i64 0}
!169 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEEEE", !140, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE: argument 0"}
!172 = distinct !{!172, !"_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!175 = distinct !{!175, !"_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!178 = distinct !{!178, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_18TaintMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!179 = !{!180, !177, !174}
!180 = distinct !{!180, !181, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!182 = !{!183, !180, !177, !174}
!183 = distinct !{!183, !184, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!184 = distinct !{!184, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!185 = !{!186, !177, !174}
!186 = distinct !{!186, !187, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0:thread"}
!187 = distinct !{!187, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE"}
!188 = !{!189, !177, !174}
!189 = distinct !{!189, !187, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0"}
!190 = !{!150, !128, i64 0}
!191 = !{!150, !20, i64 8}
!192 = !{!193, !194, i64 8}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEE", !6, i64 0}
!195 = !{!193, !194, i64 0}
!196 = !{!144, !144, i64 0}
!197 = distinct !{!197, !47}
!198 = !{!199, !21, i64 80}
!199 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE7FactoryE", !200, i64 0, !21, i64 80}
!200 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEE", !201, i64 0, !38, i64 24, !203, i64 32, !203, i64 56}
!201 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !202, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEEEE", !6, i64 0}
!203 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_Vector_implE", !193, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTSN5clang4ento7SymExprE", !6, i64 0}
!208 = !{!209, !207, i64 16}
!209 = !{!"_ZTSNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15LazyCompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15LazyCompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!213 = distinct !{!213, !214, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15LazyCompoundValENS2_4SValEEEDcRKT0_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15LazyCompoundValENS2_4SValEEEDcRKT0_"}
!215 = distinct !{!215, !216, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev: argument 0"}
!216 = distinct !{!216, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5clang4ento12StoreManager17getDefaultBindingENS0_6nonloc15LazyCompoundValE: argument 0"}
!219 = distinct !{!219, !"_ZN5clang4ento12StoreManager17getDefaultBindingENS0_6nonloc15LazyCompoundValE"}
!220 = !{!209, !207, i64 0}
!221 = !{!96, !97, i64 48}
!222 = !{!223, !20, i64 312}
!223 = !{!"_ZTSN5clang15AnalyzerOptionsE", !224, i64 0, !225, i64 8, !230, i64 32, !235, i64 56, !238, i64 80, !239, i64 84, !240, i64 88, !241, i64 96, !241, i64 128, !241, i64 160, !20, i64 192, !20, i64 196, !20, i64 196, !20, i64 196, !20, i64 196, !20, i64 196, !20, i64 196, !20, i64 196, !20, i64 196, !20, i64 197, !20, i64 197, !20, i64 197, !20, i64 197, !20, i64 197, !20, i64 197, !20, i64 197, !20, i64 197, !20, i64 198, !20, i64 198, !21, i64 198, !20, i64 200, !243, i64 204, !244, i64 208, !21, i64 224, !21, i64 225, !21, i64 226, !21, i64 227, !21, i64 228, !21, i64 229, !21, i64 230, !21, i64 231, !21, i64 232, !21, i64 233, !21, i64 234, !21, i64 235, !21, i64 236, !21, i64 237, !21, i64 238, !21, i64 239, !21, i64 240, !21, i64 241, !20, i64 244, !20, i64 248, !20, i64 252, !245, i64 256, !21, i64 260, !21, i64 261, !21, i64 262, !21, i64 263, !21, i64 264, !21, i64 265, !21, i64 266, !21, i64 267, !21, i64 268, !21, i64 269, !21, i64 270, !21, i64 271, !21, i64 272, !21, i64 273, !21, i64 274, !21, i64 275, !21, i64 276, !21, i64 277, !21, i64 278, !21, i64 279, !21, i64 280, !21, i64 281, !21, i64 282, !21, i64 283, !21, i64 284, !21, i64 285, !21, i64 286, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !244, i64 344, !244, i64 360, !244, i64 376, !244, i64 392, !244, i64 408, !244, i64 424, !244, i64 440, !244, i64 456, !244, i64 472}
!224 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !20, i64 0}
!225 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !6, i64 0}
!230 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!235 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm13StringMapImplE", !237, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!237 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!238 = !{!"_ZTSN5clang19AnalysisConstraintsE", !7, i64 0}
!239 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !7, i64 0}
!240 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !7, i64 0}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !242, i64 0, !38, i64 8, !7, i64 16}
!242 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!243 = !{!"_ZTSN5clang20AnalysisInliningModeE", !7, i64 0}
!244 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !38, i64 8}
!245 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !20, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5clang4ento7SymExpr7symbolsEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5clang4ento7SymExpr7symbolsEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE5beginEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!257 = distinct !{!257, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!258 = !{!209, !207, i64 8}
!259 = !{!260, !23, i64 32}
!260 = !{!"_ZTSN5clang4ento13SymbolDerivedE", !261, i64 0, !23, i64 32, !262, i64 40}
!261 = !{!"_ZTSN5clang4ento10SymbolDataE", !99, i64 0}
!262 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !6, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE8MakeDataEPKPv: argument 0"}
!265 = distinct !{!265, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS3_IPKNS0_9SubRegionEjNS2_16ImutKeyValueInfoIS9_jEEEENSA_IS6_SC_EEEEvE8MakeDataEPKPv"}
!266 = !{!260, !262, i64 40}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE5beginEv: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE3endEv: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE3endEv"}
!273 = !{!148, !144, i64 8}
!274 = !{!148, !144, i64 16}
!275 = distinct !{!275, !47}
!276 = !{!277, !262, i64 32}
!277 = !{!"_ZTSN5clang4ento17SymbolRegionValueE", !261, i64 0, !262, i64 32}
!278 = !{!17, !19, i64 32}
!279 = !{!17, !19, i64 24}
!280 = !{!17, !18, i64 0}
!281 = !{!282, !283, i64 8}
!282 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !6, i64 0}
!284 = !{!282, !283, i64 16}
!285 = !{!282, !283, i64 0}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !288, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEE", !6, i64 0}
!289 = !{!287, !20, i64 16}
!290 = !{!"branch_weights", i32 1999, i32 1}
!291 = !{!"branch_weights", i32 1, i32 0}
!292 = distinct !{!292, !47}
!293 = !{!288, !288, i64 0}
!294 = !{!287, !20, i64 8}
!295 = !{!287, !20, i64 12}
!296 = !{!17, !20, i64 64}
!297 = distinct !{!297, !47}
!298 = distinct !{!298, !47}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!302 = distinct !{!302, !47}
!303 = !{!7, !7, i64 0}
!304 = !{!148, !144, i64 32}
!305 = !{!148, !144, i64 24}
!306 = !{!148, !149, i64 0}
!307 = !{!193, !194, i64 16}
!308 = !{!201, !202, i64 0}
!309 = !{!201, !20, i64 16}
!310 = distinct !{!310, !47}
!311 = !{!202, !202, i64 0}
!312 = !{!201, !20, i64 8}
!313 = !{!201, !20, i64 12}
!314 = !{!148, !20, i64 64}
!315 = distinct !{!315, !47}
!316 = distinct !{!316, !47}
!317 = distinct !{!317, !47}
!318 = !{!319, !21, i64 80}
!319 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7FactoryE", !320, i64 0, !21, i64 80}
!320 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !287, i64 0, !38, i64 24, !321, i64 32, !321, i64 56}
!321 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_Vector_implE", !282, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3endEv: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3endEv"}
!330 = distinct !{!330, !47}
!331 = !{!320, !38, i64 24}
!332 = !{!283, !283, i64 0}
!333 = !{!334, !38, i64 80}
!334 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !27, i64 0, !27, i64 8, !335, i64 16, !340, i64 64, !38, i64 80, !38, i64 88}
!335 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!344 = !{!334, !27, i64 0}
!345 = !{!334, !27, i64 8}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3endEv: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3endEv"}
!352 = distinct !{!352, !47}
!353 = distinct !{!353, !47}
!354 = !{!355, !6, i64 0}
!355 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !38, i64 8}
!356 = !{!355, !38, i64 8}
!357 = !{!138, !140, i64 8}
!358 = !{!138, !140, i64 16}
!359 = !{!138, !140, i64 32}
!360 = !{!138, !140, i64 24}
!361 = !{!138, !139, i64 0}
!362 = !{!363, !364, i64 8}
!363 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEE", !6, i64 0}
!365 = !{!363, !364, i64 16}
!366 = !{!363, !364, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSG_EEEE", !369, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEEEE", !6, i64 0}
!370 = !{!368, !20, i64 16}
!371 = distinct !{!371, !47}
!372 = !{!369, !369, i64 0}
!373 = !{!368, !20, i64 8}
!374 = !{!368, !20, i64 12}
!375 = !{!138, !20, i64 64}
!376 = distinct !{!376, !47}
!377 = distinct !{!377, !47}
!378 = !{!141, !23, i64 0}
!379 = !{!200, !38, i64 24}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3endEv: argument 0"}
!385 = distinct !{!385, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3endEv"}
!386 = distinct !{!386, !47}
!387 = !{!194, !194, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv: argument 0"}
!390 = distinct !{!390, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3endEv: argument 0"}
!393 = distinct !{!393, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3endEv"}
!394 = distinct !{!394, !47}
!395 = distinct !{!395, !47}
!396 = !{!397, !21, i64 80}
!397 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEE7FactoryE", !398, i64 0, !21, i64 80}
!398 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEE", !368, i64 0, !38, i64 24, !399, i64 32, !399, i64 56}
!399 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE", !400, i64 0}
!400 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_Vector_implE", !363, i64 0}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv"}
!405 = distinct !{!405, !47}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3endEv: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3endEv"}
!409 = distinct !{!409, !47}
!410 = !{!398, !38, i64 24}
!411 = !{!364, !364, i64 0}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv: argument 0"}
!414 = distinct !{!414, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3endEv: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE3endEv"}
!418 = distinct !{!418, !47}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3endEv: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3endEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3endEv: argument 0"}
!430 = distinct !{!430, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE3endEv"}
!431 = distinct !{!431, !47}
!432 = distinct !{!432, !47}
