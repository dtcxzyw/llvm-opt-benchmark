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
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.144" }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.148" }
%"class.llvm::SmallVectorImpl.145" = type { %"class.llvm::SmallVectorTemplateBase.146" }
%"class.llvm::SmallVectorTemplateBase.146" = type { %"class.llvm::SmallVectorTemplateCommon.147" }
%"class.llvm::SmallVectorTemplateCommon.147" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.148" = type { [128 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
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
  %.not.i31 = phi i1 [ false, %40 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ false, %37 ], [ false, %39 ], [ true, %9 ], [ true, %4 ]
  %.sroa.0.030 = phi ptr [ %10, %40 ], [ %10, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %10, %37 ], [ %10, %39 ], [ null, %9 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS6_jEEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %.sroa.0.030)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %53 = phi i32 [ %164, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit ], [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %55, 3
  %56 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit13, label %61

61:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit13

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit13: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
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
  %.phi.trans.insert40 = getelementptr inbounds nuw [8 x i8], ptr %.pre38, i64 %.phi.trans.insert
  %.phi.trans.insert41 = getelementptr inbounds i8, ptr %.phi.trans.insert40, i64 -8
  %.pre42 = load i64, ptr %.phi.trans.insert41, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %157, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.pr45 = phi i32 [ %.pr4360, %157 ], [ %.pre39, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %111 = phi i64 [ %162, %157 ], [ %.pre42, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %112 = phi ptr [ %158, %157 ], [ %.pre38, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %113 = zext i32 %.pr45 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = and i64 %111, -4
  %117 = inttoptr i64 %116 to ptr
  %118 = and i64 %111, 3
  switch i64 %118, label %156 [
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.pre-phi.i
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
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.pre-phi15.i
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
  %150 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !37
  %153 = and i64 %152, 3
  %154 = icmp eq i64 %153, 0
  %..i.i = select i1 %154, i64 1, i64 3
  %155 = or i64 %..i.i, %152
  store i64 %155, ptr %151, align 8, !tbaa !37
  br label %157

156:                                              ; preds = %110
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit: ; preds = %131, %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr43 = phi i32 [ %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %130, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr45, %131 ], [ %.pr45, %145 ]
  %.not.i.i.i.i = icmp eq i32 %.pr43, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %157

157:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit
  %.pr4360 = phi i32 [ %148, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread ], [ %.pr43, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %158 = load ptr, ptr %5, align 8, !tbaa !33
  %159 = zext i32 %.pr4360 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = and i64 %162, 3
  %.not.i.i23 = icmp eq i64 %163, 1
  br i1 %.not.i.i23, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %110, !llvm.loop !46

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit: ; preds = %147, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, %157
  %164 = phi i32 [ 0, %147 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ], [ %.pr4360, %157 ]
  %.pre36 = load i32, ptr %44, align 8, !tbaa !35
  br label %51
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang4ento5taint9dumpTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %3) #16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8, !noalias !77
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 7, ptr %27, align 8, !noalias !77
  %28 = call noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16, !noalias !77
  %29 = call noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16, !noalias !77
  %30 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !77
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.11") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %28, ptr noundef nonnull %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

.critedge16:                                      ; preds = %36, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit: ; preds = %18, %.critedge16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit25, label %45

45:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit25

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit25: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

52:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16, !noalias !84
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !94, !noalias !84
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %6, ptr noundef %54, i32 noundef %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %52, %_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj.exit.thread, %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #2

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
  %.not1112 = icmp eq ptr %2, null
  %.not13 = or i1 %.not1112, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = icmp ne i32 %16, 4
  %.not11 = icmp eq ptr %14, null
  %.not = or i1 %.not11, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %14, %.lr.ph ]
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !106
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %18) #16, !noalias !106
  %.val.i = load ptr, ptr %19, align 8, !tbaa !48, !noalias !106
  %21 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv) #16, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !106
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !109
  store ptr %.0.lcssa, ptr %5, align 8, !tbaa !118, !noalias !119
  store i32 %3, ptr %6, align 4, !tbaa !122, !noalias !119
  store ptr null, ptr %7, align 8, !tbaa !123, !noalias !119
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !16, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !109
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !106
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
  %.1.i.i14.i25 = phi ptr [ %.1.i.i.ph.i24, %65 ], [ %.1.i.i.ph.i24, %.loopexit.i23 ], [ null, %48 ], [ null, %46 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %15, align 8, !tbaa !146
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.79") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %69, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %72 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr null, ptr %14, align 8, !tbaa !146
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !154
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
  %.sroa.0.0.i.i = phi ptr [ %111, %112 ], [ null, %110 ], [ null, %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i ]
  store ptr %87, ptr %10, align 8, !tbaa !146, !noalias !156
  br i1 %.not.i.i.i32, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i, label %116

116:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %118 = load i32, ptr %117, align 4, !tbaa !147, !noalias !156
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !147, !noalias !156
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i: ; preds = %116, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !156
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !156
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !154
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

declare noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

23:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16, !noalias !170
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !94, !noalias !170
  call void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull %5, ptr noundef %25)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not1011 = icmp eq ptr %2, null
  %.not12 = or i1 %.not1011, %10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %12, %.lr.ph ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp ne i32 %14, 4
  %.not10 = icmp eq ptr %12, null
  %.not = or i1 %.not10, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %.lr.ph ]
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48, !noalias !173
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %16) #16, !noalias !173
  %.val.i = load ptr, ptr %17, align 8, !tbaa !48, !noalias !173
  %19 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_18TaintMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv) #16, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !173
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !118, !noalias !185
  store ptr null, ptr %5, align 8, !tbaa !123, !noalias !185
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !16, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !173
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint11removeTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.79") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.130", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4StmtEPKNS_15LocationContextEjb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %2, ptr noundef %3) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not21.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !3
  %.not.i.i25 = icmp eq ptr %20, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread, label %21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread: ; preds = %19
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %10, ptr noundef nonnull %18, i32 noundef %4, i1 noundef zeroext %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

21:                                               ; preds = %19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #16
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %10, ptr noundef nonnull %18, i32 noundef %4, i1 noundef zeroext %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %13, align 8, !tbaa !70, !noalias !210
  %22 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 7
  br i1 %22, label %23, label %41

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8, !noalias !210
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8, !noalias !217
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 7, ptr %29, align 8, !noalias !217
  %30 = call noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16, !noalias !217
  %31 = call noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16, !noalias !217
  %32 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !217
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !217
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.11") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30, ptr noundef nonnull %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !80, !range !82, !noundef !83
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %23
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %39, ptr %12, align 8, !tbaa !3
  %.not.i.i29 = icmp eq ptr %39, null
  br i1 %.not.i.i29, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.thread, label %40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.thread: ; preds = %38
  %.sroa.0.0.copyload37 = load ptr, ptr %11, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload39 = load i8, ptr %.sroa.2.0..sroa_idx38, align 8, !tbaa !70
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEjb(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8 %0, ptr noundef nonnull %12, ptr %.sroa.0.0.copyload37, i8 %.sroa.2.0.copyload39, i32 noundef %4, i1 noundef zeroext %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %41

_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit: ; preds = %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

41:                                               ; preds = %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread, %21, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %17, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::vector.81", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond5, label %..thread_crit_edge, label %101

..thread_crit_edge:                               ; preds = %42
  %.pre = load i32, ptr %13, align 8, !tbaa !87
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12
  %43 = phi i32 [ %.pre, %..thread_crit_edge ], [ %14, %12 ]
  %.369 = phi i1 [ %.2, %..thread_crit_edge ], [ false, %12 ]
  %.not81 = icmp eq i32 %43, 10
  br i1 %.not81, label %44, label %.thread70

44:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %cond4, label %..thread70_crit_edge, label %101

..thread70_crit_edge:                             ; preds = %73
  %.pre83 = load i32, ptr %13, align 8, !tbaa !87
  br label %.thread70

.thread70:                                        ; preds = %..thread70_crit_edge, %.thread
  %74 = phi i32 [ %.pre83, %..thread70_crit_edge ], [ %43, %.thread ]
  %75 = icmp slt i32 %74, 9
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %.thread70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %93 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i.i63 = icmp eq ptr %93, null
  br i1 %.not.i.i.i63, label %100, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !208
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #17
  br label %100

100:                                              ; preds = %94, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

101:                                              ; preds = %73, %42
  %.0 = phi i1 [ %.2, %42 ], [ %.5, %73 ]
  br i1 %.0, label %.critedge, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !tbaa !220
  %.not.i.i.i65 = icmp eq ptr %103, null
  br i1 %.not.i.i.i65, label %.critedge, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !208
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #17
  br label %.critedge

.critedge:                                        ; preds = %100, %.thread70, %104, %102, %5, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEj(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::vector.81", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(28) %2) #16, !noalias !246
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false), !noalias !246
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

87:                                               ; preds = %.lr.ph, %391
  %88 = phi ptr [ %.promoted208, %.lr.ph ], [ %392, %391 ]
  %89 = phi ptr [ %.promoted200, %.lr.ph ], [ %393, %391 ]
  %.lcssa169188196 = phi ptr [ %.promoted, %.lr.ph ], [ %.lcssa169189, %391 ]
  %90 = call noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !98
  %93 = add i32 %92, -5
  %94 = icmp ult i32 %93, 5
  br i1 %94, label %95, label %391

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
  %143 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %135
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
  br i1 %.not70, label %319, label %149

149:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = load ptr, ptr %.1.i.i.ph.i105, align 8, !tbaa !146, !noalias !267
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS6_jEEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %76, i8 0, i64 160, i1 false), !alias.scope !270
  store ptr %76, ptr %15, align 8, !tbaa !33, !alias.scope !270
  store i32 0, ptr %77, align 8, !tbaa !35, !alias.scope !270
  store i32 20, ptr %78, align 4, !tbaa !36, !alias.scope !270
  %.pre = load i32, ptr %79, align 8, !tbaa !35
  br label %197

197:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, %193
  %198 = phi i32 [ %.pre256, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit ], [ 0, %193 ]
  %199 = phi i32 [ %302, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit ], [ %.pre, %193 ]
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %201, 3
  %202 = load ptr, ptr %14, align 8, !tbaa !33
  %203 = load ptr, ptr %15, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %202, ptr %203, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit
  %204 = phi ptr [ %.pre257, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread_crit_edge ], [ %202, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ]
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
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
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
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
  %.phi.trans.insert260 = getelementptr inbounds nuw [8 x i8], ptr %.pre258, i64 %.phi.trans.insert
  %.phi.trans.insert261 = getelementptr inbounds i8, ptr %.phi.trans.insert260, i64 -8
  %.pre262 = load i64, ptr %.phi.trans.insert261, align 8, !tbaa !37
  br label %249

249:                                              ; preds = %295, %248
  %.pr265 = phi i32 [ %.pr263321, %295 ], [ %.pre259, %248 ]
  %250 = phi i64 [ %300, %295 ], [ %.pre262, %248 ]
  %251 = phi ptr [ %296, %295 ], [ %.pre258, %248 ]
  %252 = zext i32 %.pr265 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
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
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.pre-phi.i
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
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %.pre-phi15.i
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
  %289 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  %291 = load i64, ptr %290, align 8, !tbaa !37
  %292 = and i64 %291, 3
  %293 = icmp eq i64 %292, 0
  %..i.i = select i1 %293, i64 1, i64 3
  %294 = or i64 %..i.i, %291
  store i64 %294, ptr %290, align 8, !tbaa !37
  br label %295

.unreachabledefault:                              ; preds = %249
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %270, %284, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr263 = phi i32 [ %283, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %269, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr265, %270 ], [ %.pr265, %284 ]
  %.not.i.i.i.i110 = icmp eq i32 %.pr263, 0
  br i1 %.not.i.i.i.i110, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %295

295:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr263321 = phi i32 [ %287, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread ], [ %.pr263, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %296 = load ptr, ptr %14, align 8, !tbaa !33
  %297 = zext i32 %.pr263321 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 -8
  %300 = load i64, ptr %299, align 8, !tbaa !37
  %301 = and i64 %300, 3
  %.not.i.i111 = icmp eq i64 %301, 1
  br i1 %.not.i.i111, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit, label %249, !llvm.loop !275

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_EppEv.exit: ; preds = %286, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, %295
  %302 = phi i32 [ 0, %286 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ], [ %.pr263321, %295 ]
  %.pre256 = load i32, ptr %77, align 8, !tbaa !35
  br label %197

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154: ; preds = %200, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit, %.critedge77
  %303 = phi ptr [ %244, %.critedge77 ], [ %88, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ], [ %88, %200 ]
  %304 = phi ptr [ %245, %.critedge77 ], [ %89, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ], [ %89, %200 ]
  %.lcssa169186 = phi ptr [ %246, %.critedge77 ], [ %.lcssa169188196, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ], [ %.lcssa169188196, %200 ]
  %305 = phi i1 [ false, %.critedge77 ], [ true, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit ], [ true, %200 ]
  %306 = load ptr, ptr %15, align 8, !tbaa !33
  %307 = icmp eq ptr %306, %76
  br i1 %307, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit, label %308

308:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154
  call void @free(ptr noundef %306) #16
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEESt26bidirectional_iterator_tagKSt4pairIS7_jElPSF_RSF_EneERKSB_.exit.thread154, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %309 = load ptr, ptr %14, align 8, !tbaa !33
  %310 = icmp eq ptr %309, %81
  br i1 %310, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112, label %311

311:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit
  call void @free(ptr noundef %309) #16
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %175, %171, %169
  %312 = phi ptr [ %170, %169 ], [ %303, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112 ], [ %88, %171 ], [ %88, %175 ], [ %88, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ]
  %313 = phi ptr [ %167, %169 ], [ %304, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112 ], [ %89, %171 ], [ %89, %175 ], [ %89, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ]
  %.lcssa169191 = phi ptr [ %166, %169 ], [ %.lcssa169186, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112 ], [ %.lcssa169188196, %171 ], [ %.lcssa169188196, %175 ], [ %.lcssa169188196, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ]
  %.4 = phi i1 [ false, %169 ], [ %305, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9SubRegionEjNS_16ImutKeyValueInfoIS7_jEEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKSt4pairIS7_jElPSH_RSH_ED2Ev.exit112 ], [ true, %171 ], [ true, %175 ], [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ]
  %.not.i.i.i113 = icmp eq ptr %158, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, label %314

314:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  %315 = load ptr, ptr %82, align 8, !tbaa !208
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %158 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %318) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_115DerivedSymTaintEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.4, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge, label %.thread159.loopexit.sink.split

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit
  %.pre266 = load i32, ptr %91, align 8, !tbaa !98
  br label %319

319:                                              ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  %320 = phi i32 [ %147, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %.pre266, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge ]
  %321 = phi ptr [ %88, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %312, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge ]
  %322 = phi ptr [ %89, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %313, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge ]
  %.lcssa169190 = phi ptr [ %.lcssa169188196, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_18TaintMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %.lcssa169191, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit._crit_edge ]
  %323 = icmp ne i32 %320, 9
  %.not72 = or i1 %.not70162, %323
  br i1 %.not72, label %357, label %324

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %325 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %325, ptr %17, align 8, !tbaa !3
  %.not.i.i115 = icmp eq ptr %325, null
  br i1 %.not.i.i115, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit116.thread, label %328

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit116.thread: ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !276
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull %327, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

328:                                              ; preds = %324
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %325) #16
  %329 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !276
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull %330, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %325) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit116.thread, %328
  %331 = load ptr, ptr %71, align 8, !tbaa !206
  %332 = load ptr, ptr %16, align 8, !tbaa !206
  %333 = load ptr, ptr %83, align 8, !tbaa !206
  %334 = load ptr, ptr %8, align 8, !tbaa !206
  %335 = ptrtoint ptr %331 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  call void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %338, ptr %332, ptr %333)
  br i1 %4, label %339, label %350

339:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118
  %340 = load ptr, ptr %8, align 8, !tbaa !206
  %341 = load ptr, ptr %71, align 8, !tbaa !206
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %350, label %.critedge79

.critedge79:                                      ; preds = %339
  store ptr %340, ptr %0, align 8, !tbaa !220
  store ptr %341, ptr %74, align 8, !tbaa !258
  %343 = load ptr, ptr %72, align 8, !tbaa !208
  store ptr %343, ptr %75, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %344 = load ptr, ptr %16, align 8, !tbaa !220
  %.not.i.i.i119 = icmp eq ptr %344, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120, label %345

345:                                              ; preds = %.critedge79
  %346 = load ptr, ptr %84, align 8, !tbaa !208
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %349) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120: ; preds = %.critedge79, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread159

350:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, %339
  %351 = load ptr, ptr %16, align 8, !tbaa !220
  %.not.i.i.i121 = icmp eq ptr %351, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %84, align 8, !tbaa !208
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %356) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122: ; preds = %350, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre267 = load i32, ptr %91, align 8, !tbaa !98
  br label %357

357:                                              ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122, %319
  %358 = phi i32 [ %.pre267, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit122 ], [ %320, %319 ]
  %359 = icmp ne i32 %358, 4
  %.not73 = or i1 %.not70162, %359
  br i1 %.not73, label %391, label %360

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %361 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %361, ptr %19, align 8, !tbaa !3
  %.not.i.i124 = icmp eq ptr %361, null
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread, label %364

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread: ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !101
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull %363, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127

364:                                              ; preds = %360
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %361) #16
  %365 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !101
  call void @_ZN5clang4ento5taint21getTaintedSymbolsImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprEjb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull %366, i32 noundef %3, i1 noundef zeroext %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %361) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread, %364
  %367 = load ptr, ptr %71, align 8, !tbaa !206
  %368 = load ptr, ptr %18, align 8, !tbaa !206
  %369 = load ptr, ptr %85, align 8, !tbaa !206
  %370 = load ptr, ptr %8, align 8, !tbaa !206
  %371 = ptrtoint ptr %367 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  call void @_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %374, ptr %368, ptr %369)
  br i1 %4, label %375, label %385

375:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127
  %376 = load ptr, ptr %8, align 8, !tbaa !206
  %377 = load ptr, ptr %71, align 8, !tbaa !206
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %385, label %.critedge83

.critedge83:                                      ; preds = %375
  store ptr %376, ptr %0, align 8, !tbaa !220
  store ptr %377, ptr %74, align 8, !tbaa !258
  %379 = load ptr, ptr %72, align 8, !tbaa !208
  store ptr %379, ptr %75, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i128 = icmp eq ptr %368, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129, label %380

380:                                              ; preds = %.critedge83
  %381 = load ptr, ptr %86, align 8, !tbaa !208
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %368 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %384) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129: ; preds = %.critedge83, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread159

385:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127, %375
  %.not.i.i.i130 = icmp eq ptr %368, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131, label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %86, align 8, !tbaa !208
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %368 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %390) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131: ; preds = %385, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %391

391:                                              ; preds = %87, %357, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131
  %392 = phi ptr [ %88, %87 ], [ %321, %357 ], [ %321, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131 ]
  %393 = phi ptr [ %89, %87 ], [ %322, %357 ], [ %322, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131 ]
  %.lcssa169189 = phi ptr [ %.lcssa169188196, %87 ], [ %.lcssa169190, %357 ], [ %.lcssa169190, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit131 ]
  %394 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  %395 = call noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  br i1 %395, label %87, label %.thread159.loopexit.sink.split

.thread159.loopexit.sink.split:                   ; preds = %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit, %391
  %.lcssa329.sink = phi ptr [ %393, %391 ], [ %313, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit ]
  %.lcssa330.sink = phi ptr [ %392, %391 ], [ %312, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit ]
  %.lcssa169185.ph = phi ptr [ %.lcssa169189, %391 ], [ %.lcssa169191, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit ]
  %.lcssa175.ph = phi i1 [ false, %391 ], [ true, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit ]
  store ptr %.lcssa329.sink, ptr %74, align 8
  store ptr %.lcssa330.sink, ptr %75, align 8
  br label %.thread159.loopexit

.thread159.loopexit:                              ; preds = %.thread159.loopexit.sink.split, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit
  %.lcssa169185 = phi ptr [ %.promoted, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit ], [ %.lcssa169185.ph, %.thread159.loopexit.sink.split ]
  %.lcssa175 = phi i1 [ false, %_ZNK4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEE3endEv.exit ], [ %.lcssa175.ph, %.thread159.loopexit.sink.split ]
  store ptr %.lcssa169185, ptr %0, align 8
  br label %.thread159

.thread159:                                       ; preds = %.thread159.loopexit, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129, %.critedge75, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120
  %396 = phi i1 [ %.lcssa175, %.thread159.loopexit ], [ true, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit129 ], [ true, %.critedge75 ], [ true, %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit120 ]
  %397 = load ptr, ptr %11, align 8, !tbaa !33
  %398 = icmp eq ptr %397, %58
  br i1 %398, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, label %399

399:                                              ; preds = %.thread159
  call void @free(ptr noundef %397) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit: ; preds = %.thread159, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %400 = load ptr, ptr %10, align 8, !tbaa !33
  %401 = icmp eq ptr %400, %45
  br i1 %401, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132, label %402

402:                                              ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit
  call void @free(ptr noundef %400) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %403 = load ptr, ptr %57, align 8, !tbaa !33
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133, label %406

406:                                              ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132
  call void @free(ptr noundef %403) #16
  br label %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133

_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133: ; preds = %406, %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit132
  %407 = load ptr, ptr %9, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit, label %410

410:                                              ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133
  call void @free(ptr noundef %407) #16
  br label %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit

_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit: ; preds = %_ZN5clang4ento7SymExpr15symbol_iteratorD2Ev.exit.i133, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr161.pre = load ptr, ptr %8, align 8, !tbaa !220
  br i1 %396, label %thread-pre-split, label %411

411:                                              ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit
  store ptr %.pr161.pre, ptr %0, align 8, !tbaa !220
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !258
  store ptr %414, ptr %412, align 8, !tbaa !258
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !208
  store ptr %417, ptr %415, align 8, !tbaa !208
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135

thread-pre-split:                                 ; preds = %_ZN4llvm14iterator_rangeIN5clang4ento7SymExpr15symbol_iteratorEED2Ev.exit
  %.not.i.i.i134 = icmp eq ptr %.pr161.pre, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135, label %418

418:                                              ; preds = %thread-pre-split
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !208
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %.pr161.pre to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %.pr161.pre, i64 noundef %423) #17
  br label %_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135

_ZNSt6vectorIPKN5clang4ento7SymExprESaIS4_EED2Ev.exit135: ; preds = %34, %411, %20, %thread-pre-split, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define dso_local void @_ZN5clang4ento5taint17getTaintedSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.81") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4ento7SymExpr15symbol_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento7SymExpr15symbol_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento7SymExpr15symbol_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !122
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !291, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %46

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %22, align 8
  store i32 3, ptr %18, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i8.i.i = load i64, ptr %23, align 4
  %24 = add i64 %.0.copyload.i8.i.i, 12
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 52)
  %26 = xor i64 %25, %21
  %27 = xor i64 %26, -49064778989728563
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %25, %29
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, 3946327401
  %36 = xor i64 %35, %.0.copyload.i8.i.i
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.0.i, %37
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit
  %39 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %40 = add i32 %39, %38
  %.pre9 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %.pre9, %17
  br i1 %41, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit
  call void @free(ptr noundef %.pre9) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit, %42
  %.1.i14 = phi i32 [ %40, %42 ], [ %40, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit ], [ %38, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i14, ptr %43, align 8, !tbaa !296
  %44 = load i32, ptr %3, align 8
  %45 = or i32 %44, 536870912
  store i32 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i14, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !294
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !295
  %34 = load i32, ptr %2, align 8, !tbaa !289
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #2

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !122
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !291, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %46

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %14, align 8, !tbaa !190
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %22, align 8
  store i32 3, ptr %18, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i8.i.i = load i64, ptr %23, align 4
  %24 = add i64 %.0.copyload.i8.i.i, 12
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 52)
  %26 = xor i64 %25, %21
  %27 = xor i64 %26, -49064778989728563
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %25, %29
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, 3946327401
  %36 = xor i64 %35, %.0.copyload.i8.i.i
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.0.i, %37
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit
  %39 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %40 = add i32 %39, %38
  %.pre9 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %.pre9, %17
  br i1 %41, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit
  call void @free(ptr noundef %.pre9) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit, %42
  %.1.i14 = phi i32 [ %40, %42 ], [ %40, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit ], [ %38, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i14, ptr %43, align 8, !tbaa !314
  %44 = load i32, ptr %3, align 8
  %45 = or i32 %44, 536870912
  store i32 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i14, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !313
  %34 = load i32, ptr %2, align 8, !tbaa !309
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
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
  %.pre22.pre2444 = phi ptr [ %.pre22.pre24.pre, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %.pre23, %45 ]
  %.pre-phi43 = phi i64 [ %.pre27, %_ZSt4moveIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit35.i ], [ %46, %45 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !33
  %gepdiff.i = shl nuw nsw i64 %.pre-phi43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %.pre22.pre2444, i64 %gepdiff.i, i1 false)
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

declare void @_ZN5clang4ento7SymExpr15symbol_iteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !37
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !122
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %24, !llvm.loop !46

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !327
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
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %common.ret25

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
  br label %common.ret25

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  br i1 %22, label %25, label %30

common.ret25:                                     ; preds = %15, %4, %30, %25
  %common.ret25.op = phi ptr [ %34, %30 ], [ %29, %25 ], [ %20, %15 ], [ %5, %4 ]
  ret ptr %common.ret25.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %28)
  br label %common.ret25

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %33)
  br label %common.ret25
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
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
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
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %58, align 8, !tbaa !296
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !16
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !16
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !281
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !284
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  store ptr %.0, ptr %71, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !281
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !285
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !133
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !285
  store ptr %93, ptr %70, align 8, !tbaa !281
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !284
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
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
  br i1 %16, label %17, label %44

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
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %10, !llvm.loop !46

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !349
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
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !35
  %35 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
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
  %64 = load i32, ptr %62, align 8
  %65 = load i32, ptr %63, align 8
  %66 = icmp eq i32 %64, %65
  %.0.i.i = select i1 %61, i1 %66, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38, %113
  %.pr46 = phi i32 [ %.pr4770, %113 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38 ]
  %67 = phi i64 [ %118, %113 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38 ]
  %68 = phi ptr [ %114, %113 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38 ]
  %69 = zext i32 %.pr46 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = and i64 %67, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = and i64 %67, 3
  switch i64 %74, label %112 [
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
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %80
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.pre-phi.i
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
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %94
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.pre-phi15.i
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
  %104 = add i32 %.pr46, -1
  store i32 %104, ptr %7, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread: ; preds = %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !37
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  %..i.i = select i1 %110, i64 1, i64 3
  %111 = or i64 %..i.i, %108
  store i64 %111, ptr %107, align 8, !tbaa !37
  br label %113

112:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit: ; preds = %87, %101, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %100, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %86, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %87 ], [ %.pr46, %101 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %113

113:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit
  %.pr4770 = phi i32 [ %104, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %114 = load ptr, ptr %4, align 8, !tbaa !33
  %115 = zext i32 %.pr4770 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load i64, ptr %117, align 8, !tbaa !37
  %119 = and i64 %118, 3
  %.not.i = icmp eq i64 %119, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %.preheader, !llvm.loop !46

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit: ; preds = %103, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, %113
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre49 = load i32, ptr %23, align 8, !tbaa !35
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %167, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %167 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %121 = phi i64 [ %172, %167 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %122 = phi ptr [ %168, %167 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %123 = zext i32 %.pr4155 to i64
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

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %.not8.i24 = icmp eq ptr %131, null
  br i1 %.not8.i24, label %141, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %131 to i64
  %134 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %134
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %135, !prof !44

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %136, i64 noundef 8) #16
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !35
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %135, %132
  %.pre-phi.i30 = phi i64 [ %123, %132 ], [ %.pre13.i28, %135 ]
  %137 = phi ptr [ %122, %132 ], [ %.pre12.i27, %135 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.pre-phi.i30
  store i64 %133, ptr %138, align 1
  %139 = load i32, ptr %23, align 8, !tbaa !35
  %140 = add i32 %139, 1
  store i32 %140, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31

141:                                              ; preds = %129
  %142 = or i64 %121, 1
  store i64 %142, ptr %125, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31

143:                                              ; preds = %120
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %.not.i17 = icmp eq ptr %145, null
  br i1 %.not.i17, label %155, label %146

146:                                              ; preds = %143
  %147 = ptrtoint ptr %145 to i64
  %148 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %148
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %149, !prof !44

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %150, i64 noundef 8) #16
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !35
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %149, %146
  %.pre-phi15.i23 = phi i64 [ %123, %146 ], [ %.pre14.i21, %149 ]
  %151 = phi ptr [ %122, %146 ], [ %.pre.i20, %149 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.pre-phi15.i23
  store i64 %147, ptr %152, align 1
  %153 = load i32, ptr %23, align 8, !tbaa !35
  %154 = add i32 %153, 1
  store i32 %154, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31

155:                                              ; preds = %143
  %156 = or i64 %121, 3
  store i64 %156, ptr %125, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31

157:                                              ; preds = %120
  %158 = add i32 %.pr4155, -1
  store i32 %158, ptr %23, align 8, !tbaa !35
  %.not.i.i.i14 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31.thread: ; preds = %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = and i64 %162, 3
  %164 = icmp eq i64 %163, 0
  %..i.i16 = select i1 %164, i64 1, i64 3
  %165 = or i64 %..i.i16, %162
  store i64 %165, ptr %161, align 8, !tbaa !37
  br label %167

166:                                              ; preds = %120
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31: ; preds = %141, %155, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %140, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %141 ], [ %.pr4155, %155 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %167

167:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31
  %.pr415373 = phi i32 [ %158, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31 ]
  %168 = load ptr, ptr %1, align 8, !tbaa !33
  %169 = zext i32 %.pr415373 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !37
  %173 = and i64 %172, 3
  %.not.i9 = icmp eq i64 %173, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %120, !llvm.loop !46

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10: ; preds = %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit31, %167
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre43 = load i32, ptr %21, align 8, !tbaa !35
  br label %27, !llvm.loop !352

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %174 = load ptr, ptr %5, align 8, !tbaa !33
  %175 = icmp eq ptr %174, %20
  br i1 %175, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, label %176

176:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread35
  call void @free(ptr noundef %174) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread35, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = load ptr, ptr %4, align 8, !tbaa !33
  %178 = icmp eq ptr %177, %6
  br i1 %178, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11, label %179

179:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit
  call void @free(ptr noundef %177) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
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
  br i1 %.not.i, label %common.ret23, label %5

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
  br i1 %.not.i.i, label %common.ret23, label %19

19:                                               ; preds = %14
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %common.ret23, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret23

25:                                               ; preds = %5
  %26 = icmp ult i32 %10, %12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  br i1 %26, label %29, label %34

common.ret23:                                     ; preds = %20, %19, %14, %3, %34, %29
  %common.ret23.op = phi ptr [ %38, %34 ], [ %33, %29 ], [ %24, %20 ], [ %16, %19 ], [ null, %3 ], [ %18, %14 ]
  ret ptr %common.ret23.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %32)
  br label %common.ret23

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36)
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %37)
  br label %common.ret23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !122
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !291, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E15LookupBucketForIjEEbRKT_RPSM_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !373
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !374
  %34 = load i32, ptr %2, align 8, !tbaa !370
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_E18moveFromOldBucketsEPSM_SP_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS2_9SubRegionEjNS0_IS9_jEEEEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_SB_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !122
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %24, !llvm.loop !275

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !383
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
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %common.ret25

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
  br label %common.ret25

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !273
  br i1 %18, label %21, label %26

common.ret25:                                     ; preds = %11, %4, %26, %21
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %21 ], [ %16, %11 ], [ %5, %4 ]
  ret ptr %common.ret25.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !274
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !274
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %29)
  br label %common.ret25
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
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
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
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %58, align 8, !tbaa !314
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !147
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !147
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !147
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !147
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !147
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !307
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  store ptr %.0, ptr %71, align 8, !tbaa !196
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !192
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backERKSA_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !195
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !196
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !195
  store ptr %93, ptr %70, align 8, !tbaa !192
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !307
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE9push_backERKSA_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
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
  br i1 %16, label %17, label %44

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
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !273
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !274
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !273
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !274
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.128", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %10, !llvm.loop !275

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !391
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
  %28 = phi i32 [ %.pre43, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !35
  %35 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre56 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
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
  %60 = load i32, ptr %58, align 8
  %61 = load i32, ptr %59, align 8
  %62 = icmp eq i32 %60, %61
  %.0.i.i = select i1 %57, i1 %62, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38, %109
  %.pr46 = phi i32 [ %.pr4770, %109 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38 ]
  %63 = phi i64 [ %114, %109 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38 ]
  %64 = phi ptr [ %110, %109 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38 ]
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
  %73 = load ptr, ptr %72, align 8, !tbaa !273
  %.not8.i = icmp eq ptr %73, null
  br i1 %.not8.i, label %83, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %.pr46, %76
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.pre-phi.i
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
  %.not.i.i.not.i9.i = icmp ult i32 %.pr46, %90
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.pre-phi15.i
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
  %100 = add i32 %.pr46, -1
  store i32 %100, ptr %7, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread: ; preds = %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  %..i.i = select i1 %106, i64 1, i64 3
  %107 = or i64 %..i.i, %104
  store i64 %107, ptr %103, align 8, !tbaa !37
  br label %109

108:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %83, %97, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr47 = phi i32 [ %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr46, %83 ], [ %.pr46, %97 ]
  %.not.i.i.i7 = icmp eq i32 %.pr47, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %109

109:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr4770 = phi i32 [ %100, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread ], [ %.pr47, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  %111 = zext i32 %.pr4770 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8, !tbaa !37
  %115 = and i64 %114, 3
  %.not.i = icmp eq i64 %115, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %.preheader, !llvm.loop !275

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, %109
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre49 = load i32, ptr %23, align 8, !tbaa !35
  %.phi.trans.insert = zext i32 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %.phi.trans.insert
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %.phi.trans.insert50, i64 -8
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !37
  br label %116

116:                                              ; preds = %163, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr4155 = phi i32 [ %.pr415373, %163 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %117 = phi i64 [ %168, %163 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %118 = phi ptr [ %164, %163 ], [ %.pre48, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
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
  %127 = load ptr, ptr %126, align 8, !tbaa !273
  %.not8.i24 = icmp eq ptr %127, null
  br i1 %.not8.i24, label %137, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %127 to i64
  %130 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4155, %130
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %131, !prof !44

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %132, i64 noundef 8) #16
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !35
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %131, %128
  %.pre-phi.i30 = phi i64 [ %119, %128 ], [ %.pre13.i28, %131 ]
  %133 = phi ptr [ %118, %128 ], [ %.pre12.i27, %131 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.pre-phi.i30
  store i64 %129, ptr %134, align 1
  %135 = load i32, ptr %23, align 8, !tbaa !35
  %136 = add i32 %135, 1
  store i32 %136, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31

137:                                              ; preds = %125
  %138 = or i64 %117, 1
  store i64 %138, ptr %121, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !274
  %.not.i17 = icmp eq ptr %141, null
  br i1 %.not.i17, label %151, label %142

142:                                              ; preds = %139
  %143 = ptrtoint ptr %141 to i64
  %144 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4155, %144
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %145, !prof !44

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %146, i64 noundef 8) #16
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !35
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %145, %142
  %.pre-phi15.i23 = phi i64 [ %119, %142 ], [ %.pre14.i21, %145 ]
  %147 = phi ptr [ %118, %142 ], [ %.pre.i20, %145 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.pre-phi15.i23
  store i64 %143, ptr %148, align 1
  %149 = load i32, ptr %23, align 8, !tbaa !35
  %150 = add i32 %149, 1
  store i32 %150, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31

151:                                              ; preds = %139
  %152 = or i64 %117, 3
  store i64 %152, ptr %121, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31

153:                                              ; preds = %116
  %154 = add i32 %.pr4155, -1
  store i32 %154, ptr %23, align 8, !tbaa !35
  %.not.i.i.i14 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31.thread: ; preds = %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load i64, ptr %157, align 8, !tbaa !37
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  %..i.i16 = select i1 %160, i64 1, i64 3
  %161 = or i64 %..i.i16, %158
  store i64 %161, ptr %157, align 8, !tbaa !37
  br label %163

162:                                              ; preds = %116
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31: ; preds = %137, %151, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4153 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %136, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4155, %137 ], [ %.pr4155, %151 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4153, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10, label %163

163:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31
  %.pr415373 = phi i32 [ %154, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31.thread ], [ %.pr4153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31 ]
  %164 = load ptr, ptr %1, align 8, !tbaa !33
  %165 = zext i32 %.pr415373 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i64, ptr %167, align 8, !tbaa !37
  %169 = and i64 %168, 3
  %.not.i9 = icmp eq i64 %169, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10, label %116, !llvm.loop !275

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit10: ; preds = %153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit31, %163
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre43 = load i32, ptr %21, align 8, !tbaa !35
  br label %27, !llvm.loop !394

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread35: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread38 ], [ true, %30 ], [ false, %36 ]
  %170 = load ptr, ptr %5, align 8, !tbaa !33
  %171 = icmp eq ptr %170, %20
  br i1 %171, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, label %172

172:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread35
  call void @free(ptr noundef %170) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread35, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = load ptr, ptr %4, align 8, !tbaa !33
  %174 = icmp eq ptr %173, %6
  br i1 %174, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit11, label %175

175:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit
  call void @free(ptr noundef %173) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !37
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS0_IPKNS2_9SubRegionEjNS_16ImutKeyValueInfoIS8_jEEEENS9_IS5_SB_EEE7Factory3addESD_RKS5_RKSB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.202") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.205", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !122
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS5_9SubRegionEjNS3_ISC_jEEEEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEEEjSH_SJ_SM_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit, label %24, !llvm.loop !405

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !406
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
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %common.ret25

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
  br label %common.ret25

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !357
  br i1 %22, label %25, label %30

common.ret25:                                     ; preds = %15, %4, %30, %25
  %common.ret25.op = phi ptr [ %34, %30 ], [ %29, %25 ], [ %20, %15 ], [ %5, %4 ]
  ret ptr %common.ret25.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12add_internalERKSt4pairIS6_SC_EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !358
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE11balanceTreeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %28)
  br label %common.ret25

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !358
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12add_internalERKSt4pairIS6_SC_EPNS_11ImutAVLTreeISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE11balanceTreeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %33)
  br label %common.ret25
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
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit.i ]
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
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %58 = load ptr, ptr %2, align 8, !tbaa !378
  store ptr %58, ptr %57, align 8, !tbaa !378
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !146
  store ptr %61, ptr %59, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i, label %62

62:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !147
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !147
  br label %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i

_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i: ; preds = %62, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE15incrementHeightEPNS_11ImutAVLTreeISD_EESH_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %66, align 8, !tbaa !375
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %67, align 4, !tbaa !137
  br i1 %.not.i.i, label %72, label %68

68:                                               ; preds = %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !137
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !137
  br label %72

72:                                               ; preds = %68, %_ZNSt4pairIPKN5clang4ento7SymExprEN4llvm12ImmutableMapIPKNS1_9SubRegionEjNS5_16ImutKeyValueInfoIS9_jEEEEEC2ERKSD_.exit.i
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !137
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !137
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit: ; preds = %72, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !362
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !365
  %.not.i7 = icmp eq ptr %79, %81
  br i1 %.not.i7, label %84, label %82

82:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit
  store ptr %.0, ptr %79, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %83, ptr %78, align 8, !tbaa !362
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backERKSG_.exit

84:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEC2EPNS_14ImutAVLFactoryISD_EEPSE_SI_RKSt4pairIS6_SC_Ej.exit
  %85 = load ptr, ptr %77, align 8, !tbaa !366
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #19
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store ptr %.0, ptr %98, align 8, !tbaa !145
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i

100:                                              ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i: ; preds = %100, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE12_M_check_lenEmPKc.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJRKSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #17
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJRKSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJRKSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit16.i.i
  store ptr %97, ptr %77, align 8, !tbaa !366
  store ptr %101, ptr %78, align 8, !tbaa !362
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %103, ptr %80, align 8, !tbaa !365
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backERKSG_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE9push_backERKSG_.exit: ; preds = %82, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS0_12ImmutableMapIPKNS4_9SubRegionEjNS2_ISB_jEEEEEEEESaISG_EE17_M_realloc_insertIJRKSG_EEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_.exit.i
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
  br i1 %16, label %17, label %44

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
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !357
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !358
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !357
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !358
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE9getHeightEPNS_11ImutAVLTreeISD_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !357
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !358
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE10createNodeEPNS_11ImutAVLTreeISD_EERKSt4pairIS6_SC_ESH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISD_EERNS_26ImutAVLTreeInOrderIteratorISD_EESK_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.227", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator.227", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit, label %10, !llvm.loop !405

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !415
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
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !35
  %35 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre66 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit
  %.pre-phi = phi i64 [ %.pre66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
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
  br i1 %61, label %62, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35

62:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %65 = load ptr, ptr %63, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !146
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not4.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %66, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit

66:                                               ; preds = %62
  %67 = icmp eq ptr %65, %.pre.i.i.i.i.i.i
  br i1 %67, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit: ; preds = %62
  %68 = call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE7isEqualERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i.i.i.i.i)
  br i1 %68, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit._crit_edge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit._crit_edge: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit
  %.pre46.pre = load ptr, ptr %4, align 8, !tbaa !33
  %.pre47.pre = load i32, ptr %7, align 8, !tbaa !35
  %.phi.trans.insert.phi.trans.insert = zext i32 %.pre47.pre to i64
  %.phi.trans.insert48.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre46.pre, i64 %.phi.trans.insert.phi.trans.insert
  %.phi.trans.insert49.phi.trans.insert = getelementptr inbounds i8, ptr %.phi.trans.insert48.phi.trans.insert, i64 -8
  %.pre50.pre = load i64, ptr %.phi.trans.insert49.phi.trans.insert, align 8, !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit._crit_edge, %66
  %.pr53.ph = phi i32 [ %29, %66 ], [ %.pre47.pre, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit._crit_edge ]
  %.ph = phi i64 [ %45, %66 ], [ %.pre50.pre, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit._crit_edge ]
  %.ph85 = phi ptr [ %41, %66 ], [ %.pre46.pre, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit._crit_edge ]
  br label %69

69:                                               ; preds = %.preheader, %116
  %.pr53 = phi i32 [ %.pr5181, %116 ], [ %.pr53.ph, %.preheader ]
  %70 = phi i64 [ %121, %116 ], [ %.ph, %.preheader ]
  %71 = phi ptr [ %117, %116 ], [ %.ph85, %.preheader ]
  %72 = zext i32 %.pr53 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = and i64 %70, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = and i64 %70, 3
  switch i64 %77, label %115 [
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
  %.not.i.i.not.i.i = icmp ult i32 %.pr53, %83
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.pre-phi.i
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
  %.not.i.i.not.i9.i = icmp ult i32 %.pr53, %97
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.pre-phi15.i
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
  %107 = add i32 %.pr53, -1
  store i32 %107, ptr %7, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit.thread: ; preds = %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load i64, ptr %110, align 8, !tbaa !37
  %112 = and i64 %111, 3
  %113 = icmp eq i64 %112, 0
  %..i.i = select i1 %113, i64 1, i64 3
  %114 = or i64 %..i.i, %111
  store i64 %114, ptr %110, align 8, !tbaa !37
  br label %116

115:                                              ; preds = %69
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit: ; preds = %90, %104, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr51 = phi i32 [ %103, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %89, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr53, %90 ], [ %.pr53, %104 ]
  %.not.i.i.i7 = icmp eq i32 %.pr51, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit, label %116

116:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit
  %.pr5181 = phi i32 [ %107, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit.thread ], [ %.pr51, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit ]
  %117 = load ptr, ptr %4, align 8, !tbaa !33
  %118 = zext i32 %.pr5181 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load i64, ptr %120, align 8, !tbaa !37
  %122 = and i64 %121, 3
  %.not.i = icmp eq i64 %122, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit, label %69, !llvm.loop !405

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit: ; preds = %106, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit, %116
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre55 = load i32, ptr %23, align 8, !tbaa !35
  %.phi.trans.insert56 = zext i32 %.pre55 to i64
  %.phi.trans.insert57 = getelementptr inbounds nuw [8 x i8], ptr %.pre54, i64 %.phi.trans.insert56
  %.phi.trans.insert58 = getelementptr inbounds i8, ptr %.phi.trans.insert57, i64 -8
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !37
  br label %123

123:                                              ; preds = %170, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit
  %.pr4262 = phi i32 [ %.pr426084, %170 ], [ %.pre55, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit ]
  %124 = phi i64 [ %175, %170 ], [ %.pre59, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit ]
  %125 = phi ptr [ %171, %170 ], [ %.pre54, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit ]
  %126 = zext i32 %.pr4262 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = and i64 %124, -4
  %130 = inttoptr i64 %129 to ptr
  %131 = and i64 %124, 3
  switch i64 %131, label %169 [
    i64 0, label %132
    i64 1, label %146
    i64 3, label %160
  ]

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !357
  %.not8.i24 = icmp eq ptr %134, null
  br i1 %.not8.i24, label %144, label %135

135:                                              ; preds = %132
  %136 = ptrtoint ptr %134 to i64
  %137 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4262, %137
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %138, !prof !44

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %139, i64 noundef 8) #16
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !35
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %138, %135
  %.pre-phi.i30 = phi i64 [ %126, %135 ], [ %.pre13.i28, %138 ]
  %140 = phi ptr [ %125, %135 ], [ %.pre12.i27, %138 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.pre-phi.i30
  store i64 %136, ptr %141, align 1
  %142 = load i32, ptr %23, align 8, !tbaa !35
  %143 = add i32 %142, 1
  store i32 %143, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31

144:                                              ; preds = %132
  %145 = or i64 %124, 1
  store i64 %145, ptr %128, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31

146:                                              ; preds = %123
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !358
  %.not.i17 = icmp eq ptr %148, null
  br i1 %.not.i17, label %158, label %149

149:                                              ; preds = %146
  %150 = ptrtoint ptr %148 to i64
  %151 = load i32, ptr %25, align 4, !tbaa !36
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4262, %151
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %152, !prof !44

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %153, i64 noundef 8) #16
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !35
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !33
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %152, %149
  %.pre-phi15.i23 = phi i64 [ %126, %149 ], [ %.pre14.i21, %152 ]
  %154 = phi ptr [ %125, %149 ], [ %.pre.i20, %152 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.pre-phi15.i23
  store i64 %150, ptr %155, align 1
  %156 = load i32, ptr %23, align 8, !tbaa !35
  %157 = add i32 %156, 1
  store i32 %157, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31

158:                                              ; preds = %146
  %159 = or i64 %124, 3
  store i64 %159, ptr %128, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31

160:                                              ; preds = %123
  %161 = add i32 %.pr4262, -1
  store i32 %161, ptr %23, align 8, !tbaa !35
  %.not.i.i.i14 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31.thread: ; preds = %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i64, ptr %164, align 8, !tbaa !37
  %166 = and i64 %165, 3
  %167 = icmp eq i64 %166, 0
  %..i.i16 = select i1 %167, i64 1, i64 3
  %168 = or i64 %..i.i16, %165
  store i64 %168, ptr %164, align 8, !tbaa !37
  br label %170

169:                                              ; preds = %123
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31: ; preds = %144, %158, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4260 = phi i32 [ %157, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %143, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4262, %144 ], [ %.pr4262, %158 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4260, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10, label %170

170:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31
  %.pr426084 = phi i32 [ %161, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31.thread ], [ %.pr4260, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31 ]
  %171 = load ptr, ptr %1, align 8, !tbaa !33
  %172 = zext i32 %.pr426084 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  %175 = load i64, ptr %174, align 8, !tbaa !37
  %176 = and i64 %175, 3
  %.not.i9 = icmp eq i64 %176, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10, label %123, !llvm.loop !405

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit10: ; preds = %160, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv.exit31, %170
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre44 = load i32, ptr %21, align 8, !tbaa !35
  br label %27, !llvm.loop !418

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38, %36, %30, %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE14isElementEqualEPKSE_.exit ], [ false, %66 ], [ true, %30 ], [ false, %36 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEeqERKSE_.exit.thread38 ]
  %177 = load ptr, ptr %5, align 8, !tbaa !33
  %178 = icmp eq ptr %177, %20
  br i1 %178, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit, label %179

179:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35
  call void @free(ptr noundef %177) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEneERKSE_.exit.thread35, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = load ptr, ptr %4, align 8, !tbaa !33
  %181 = icmp eq ptr %180, %6
  br i1 %181, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit11, label %182

182:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit
  call void @free(ptr noundef %180) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEED2Ev.exit, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !37
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS_12ImmutableMapIPKNS3_9SubRegionEjNS1_ISA_jEEEEEEE12skipToParentEv.exit

53:                                               ; preds = %1
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
  br i1 %7, label %248, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit, label %13, !llvm.loop !275

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !alias.scope !422
  store ptr %23, ptr %4, align 8, !tbaa !33, !alias.scope !422
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !35, !alias.scope !422
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !36, !alias.scope !422
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9, label %30, !llvm.loop !275

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false), !alias.scope !428
  store ptr %40, ptr %6, align 8, !tbaa !33, !alias.scope !428
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !35, !alias.scope !428
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !36, !alias.scope !428
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9
  %44 = phi i32 [ %107, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !35
  %46 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !35
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  %.pre113 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16
  %.pre-phi114 = phi i64 [ %.pre113, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi114
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread
  %69 = add i32 %45, -1
  store i32 %69, ptr %10, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  %..i.i = select i1 %75, i64 1, i64 3
  %76 = or i64 %..i.i, %73
  store i64 %76, ptr %72, align 8, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %77 = phi i32 [ %86, %84 ], [ %69, %.lr.ph.preheader.i ]
  %78 = load ptr, ptr %3, align 8, !tbaa !33
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = and i64 %82, 3
  %.not.i = icmp eq i64 %83, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %86 = load i32, ptr %10, align 8, !tbaa !35
  %.not.i.i1.i = icmp eq i32 %86, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !431

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit: ; preds = %84, %.lr.ph.i
  %.pre108 = load i32, ptr %27, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit, %68
  %87 = phi i32 [ %.pre108, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %88 = add i32 %87, -1
  store i32 %88, ptr %27, align 8, !tbaa !35
  %.not.i.i.i17 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !37
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 0
  %..i.i19 = select i1 %95, i64 1, i64 3
  %96 = or i64 %..i.i19, %93
  store i64 %96, ptr %92, align 8, !tbaa !37
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %104, %.lr.ph.preheader.i18
  %97 = phi i32 [ %106, %104 ], [ %88, %.lr.ph.preheader.i18 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !33
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %103 = and i64 %102, 3
  %.not.i21 = icmp eq i64 %103, 1
  br i1 %.not.i21, label %.backedge, label %104

104:                                              ; preds = %.lr.ph.i20
  %105 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %106 = load i32, ptr %27, align 8, !tbaa !35
  %.not.i.i1.i22 = icmp eq i32 %106, 0
  br i1 %.not.i.i1.i22, label %.backedge, label %.lr.ph.i20, !llvm.loop !431

.backedge:                                        ; preds = %221, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60, %211, %104, %.lr.ph.i20, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit
  %107 = phi i32 [ 0, %104 ], [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEE11skipSubTreeEv.exit ], [ %97, %.lr.ph.i20 ], [ 0, %211 ], [ %.pr68105143, %221 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60 ]
  br label %43, !llvm.loop !432

108:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16.thread
  %109 = inttoptr i64 %66 to ptr
  %110 = inttoptr i64 %62 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !127
  %114 = load ptr, ptr %111, align 8, !tbaa !127
  %115 = icmp eq ptr %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %118 = load i32, ptr %116, align 8
  %119 = load i32, ptr %117, align 8
  %120 = icmp eq i32 %118, %119
  %.0.i.i = select i1 %115, i1 %120, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36

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
  %131 = load ptr, ptr %130, align 8, !tbaa !273
  %.not8.i = icmp eq ptr %131, null
  br i1 %.not8.i, label %141, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %131 to i64
  %134 = load i32, ptr %11, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %.pr98, %134
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %135, !prof !44

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %136, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !35
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !33
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %135, %132
  %.pre-phi.i = phi i64 [ %123, %132 ], [ %.pre13.i, %135 ]
  %137 = phi ptr [ %122, %132 ], [ %.pre12.i, %135 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.pre-phi.i
  store i64 %133, ptr %138, align 1
  %139 = load i32, ptr %10, align 8, !tbaa !35
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

141:                                              ; preds = %129
  %142 = or i64 %121, 1
  store i64 %142, ptr %125, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

143:                                              ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !274
  %.not.i42 = icmp eq ptr %145, null
  br i1 %.not.i42, label %155, label %146

146:                                              ; preds = %143
  %147 = ptrtoint ptr %145 to i64
  %148 = load i32, ptr %11, align 4, !tbaa !36
  %.not.i.i.not.i9.i = icmp ult i32 %.pr98, %148
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %149, !prof !44

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %150, i64 noundef 8) #16
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !33
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %149, %146
  %.pre-phi15.i = phi i64 [ %123, %146 ], [ %.pre14.i, %149 ]
  %151 = phi ptr [ %122, %146 ], [ %.pre.i, %149 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.pre-phi15.i
  store i64 %147, ptr %152, align 1
  %153 = load i32, ptr %10, align 8, !tbaa !35
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

155:                                              ; preds = %143
  %156 = or i64 %121, 3
  store i64 %156, ptr %125, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit

157:                                              ; preds = %.preheader
  %158 = add i32 %.pr98, -1
  store i32 %158, ptr %10, align 8, !tbaa !35
  %.not.i.i.i40 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i40, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread: ; preds = %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = and i64 %162, 3
  %164 = icmp eq i64 %163, 0
  %..i.i41 = select i1 %164, i64 1, i64 3
  %165 = or i64 %..i.i41, %162
  store i64 %165, ptr %161, align 8, !tbaa !37
  br label %167

166:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %141, %155, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr99 = phi i32 [ %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %140, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr98, %141 ], [ %.pr98, %155 ]
  %.not.i.i.i24 = icmp eq i32 %.pr99, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %167

167:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr99140 = phi i32 [ %158, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit.thread ], [ %.pr99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %168 = load ptr, ptr %3, align 8, !tbaa !33
  %169 = zext i32 %.pr99140 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !37
  %173 = and i64 %172, 3
  %.not.i25 = icmp eq i64 %173, 1
  br i1 %.not.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, label %.preheader, !llvm.loop !275

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit: ; preds = %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit, %167
  %.pre100 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre101 = load i32, ptr %27, align 8, !tbaa !35
  %.phi.trans.insert = zext i32 %.pre101 to i64
  %.phi.trans.insert102 = getelementptr inbounds nuw [8 x i8], ptr %.pre100, i64 %.phi.trans.insert
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %.phi.trans.insert102, i64 -8
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !37
  br label %174

174:                                              ; preds = %221, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit
  %.pr68107 = phi i32 [ %.pr68105143, %221 ], [ %.pre101, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %175 = phi i64 [ %226, %221 ], [ %.pre104, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
  %176 = phi ptr [ %222, %221 ], [ %.pre100, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit ]
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
  %185 = load ptr, ptr %184, align 8, !tbaa !273
  %.not8.i53 = icmp eq ptr %185, null
  br i1 %.not8.i53, label %195, label %186

186:                                              ; preds = %183
  %187 = ptrtoint ptr %185 to i64
  %188 = load i32, ptr %28, align 4, !tbaa !36
  %.not.i.i.not.i.i54 = icmp ult i32 %.pr68107, %188
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, label %189, !prof !44

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %190, i64 noundef 8) #16
  %.pre.i.i55 = load i32, ptr %27, align 8, !tbaa !35
  %.pre12.i56 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre13.i57 = zext i32 %.pre.i.i55 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58: ; preds = %189, %186
  %.pre-phi.i59 = phi i64 [ %177, %186 ], [ %.pre13.i57, %189 ]
  %191 = phi ptr [ %176, %186 ], [ %.pre12.i56, %189 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.pre-phi.i59
  store i64 %187, ptr %192, align 1
  %193 = load i32, ptr %27, align 8, !tbaa !35
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60

195:                                              ; preds = %183
  %196 = or i64 %175, 1
  store i64 %196, ptr %179, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60

197:                                              ; preds = %174
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !274
  %.not.i46 = icmp eq ptr %199, null
  br i1 %.not.i46, label %209, label %200

200:                                              ; preds = %197
  %201 = ptrtoint ptr %199 to i64
  %202 = load i32, ptr %28, align 4, !tbaa !36
  %.not.i.i.not.i9.i47 = icmp ult i32 %.pr68107, %202
  br i1 %.not.i.i.not.i9.i47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51, label %203, !prof !44

203:                                              ; preds = %200
  %204 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %204, i64 noundef 8) #16
  %.pre.i10.i48 = load i32, ptr %27, align 8, !tbaa !35
  %.pre.i49 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre14.i50 = zext i32 %.pre.i10.i48 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51: ; preds = %203, %200
  %.pre-phi15.i52 = phi i64 [ %177, %200 ], [ %.pre14.i50, %203 ]
  %205 = phi ptr [ %176, %200 ], [ %.pre.i49, %203 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.pre-phi15.i52
  store i64 %201, ptr %206, align 1
  %207 = load i32, ptr %27, align 8, !tbaa !35
  %208 = add i32 %207, 1
  store i32 %208, ptr %27, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60

209:                                              ; preds = %197
  %210 = or i64 %175, 3
  store i64 %210, ptr %179, align 8, !tbaa !37
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60

211:                                              ; preds = %174
  %212 = add i32 %.pr68107, -1
  store i32 %212, ptr %27, align 8, !tbaa !35
  %.not.i.i.i43 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i43, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60.thread: ; preds = %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load i64, ptr %215, align 8, !tbaa !37
  %217 = and i64 %216, 3
  %218 = icmp eq i64 %217, 0
  %..i.i45 = select i1 %218, i64 1, i64 3
  %219 = or i64 %..i.i45, %216
  store i64 %219, ptr %215, align 8, !tbaa !37
  br label %221

220:                                              ; preds = %174
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60: ; preds = %195, %209, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51
  %.pr68105 = phi i32 [ %208, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51 ], [ %194, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58 ], [ %.pr68107, %195 ], [ %.pr68107, %209 ]
  %.not.i.i.i26 = icmp eq i32 %.pr68105, 0
  br i1 %.not.i.i.i26, label %.backedge, label %221

221:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60
  %.pr68105143 = phi i32 [ %212, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60.thread ], [ %.pr68105, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEppEv.exit60 ]
  %222 = load ptr, ptr %5, align 8, !tbaa !33
  %223 = zext i32 %.pr68105143 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = load i64, ptr %225, align 8, !tbaa !37
  %227 = and i64 %226, 3
  %.not.i27 = icmp eq i64 %227, 1
  br i1 %.not.i27, label %.backedge, label %174, !llvm.loop !275

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre109 = load ptr, ptr %3, align 8, !tbaa !33
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre111 = zext i32 %45 to i64
  %.pre112 = shl nuw nsw i64 %.pre111, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre112, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ]
  %228 = phi ptr [ %.pre110, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ]
  %229 = phi ptr [ %.pre109, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEneERKS8_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %229, ptr %228, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %230 = load i32, ptr %41, align 8
  %.not.i.i.i30 = icmp eq i32 %44, %230
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i30, i1 false
  br i1 %or.cond, label %231, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !35
  %.not.i.i.i30.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i30.old, label %231, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36

231:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i32 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i32, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36, label %232

232:                                              ; preds = %231
  %233 = zext i32 %44 to i64
  %.idx.i.i.i33 = shl nuw nsw i64 %233, 3
  %234 = load ptr, ptr %5, align 8, !tbaa !33
  %235 = load ptr, ptr %6, align 8, !tbaa !33
  %bcmp.i.i.i.i.i.i.i34 = call i32 @bcmp(ptr %234, ptr %235, i64 %.idx.i.i.i33)
  %.not9.i.i.i.i.i.i.i35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i34, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36: ; preds = %108, %.critedge, %232, %231, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit
  %.1 = phi i1 [ false, %.critedge ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit ], [ true, %231 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit.thread ], [ %.not9.i.i.i.i.i.i.i35, %232 ], [ false, %108 ]
  %236 = load ptr, ptr %6, align 8, !tbaa !33
  %237 = icmp eq ptr %236, %40
  br i1 %237, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, label %238

238:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36
  call void @free(ptr noundef %236) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEEeqERKS8_.exit36, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = load ptr, ptr %5, align 8, !tbaa !33
  %240 = icmp eq ptr %239, %26
  br i1 %240, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit37, label %241

241:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit
  call void @free(ptr noundef %239) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit37

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit37: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %242 = load ptr, ptr %4, align 8, !tbaa !33
  %243 = icmp eq ptr %242, %23
  br i1 %243, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38, label %244

244:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit37
  call void @free(ptr noundef %242) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit37, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %245 = load ptr, ptr %3, align 8, !tbaa !33
  %246 = icmp eq ptr %245, %9
  br i1 %246, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39, label %247

247:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38
  call void @free(ptr noundef %245) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit38, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %248

248:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9SubRegionEjEEED2Ev.exit39 ], [ true, %2 ]
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
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !258
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5clang4ento7SymExprES5_ET0_T_S7_S6_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPKN5clang4ento7SymExprESaIS4_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang4ento7SymExprES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %64
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
