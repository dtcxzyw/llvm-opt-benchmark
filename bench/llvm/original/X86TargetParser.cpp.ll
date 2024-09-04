target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Bitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [2 x i64] }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::ProcInfo" = type <{ %"class.llvm::StringLiteral", i32, i32, %"class.llvm::Bitset", i8, i8, [6 x i8] }>
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%class.anon = type { ptr }
%"struct.(anonymous namespace)::FeatureInfo" = type { %"class.llvm::StringLiteral", %"class.llvm::Bitset" }
%class.anon.0 = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%class.anon.1 = type { ptr }
%class.anon.2 = type { ptr }
%"struct.std::array.3" = type { [4 x i32] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_pred.4" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_pred.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred.7" = type { %class.anon.1 }
%"struct.__gnu_cxx::__ops::_Iter_pred.8" = type { %class.anon.2 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.9" = type { ptr }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm6BitsetILj123EEixEj = comdat any

$_ZN4llvm12is_containedIRA3_KPKcNS_9StringRefEEEbOT_RKT0_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

$_ZN4llvm12is_containedIRA3_KPKcNS_13StringLiteralEEEbOT_RKT0_ = comdat any

$_ZNK4llvm6BitsetILj123EEcoEv = comdat any

$_ZN4llvm6BitsetILj123EEaNERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZN4llvm6BitsetILj123EEC2Ev = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv = comdat any

$_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIjjEcvjEv = comdat any

$_ZNSt5arrayIjLm4EEixEm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNKSt5arrayImLm2EEixEm = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm = comdat any

$_ZNSt5arrayImLm2EE5beginEv = comdat any

$_ZNSt5arrayImLm2EE3endEv = comdat any

$_ZNSt5arrayImLm2EE4dataEv = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km = comdat any

$_ZNKSt5arrayImLm2EE4sizeEv = comdat any

$_ZNSt5arrayImLm2EEixEm = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm6BitsetILj123EE3anyEv = comdat any

$_ZN4llvm6BitsetILj123EEoRERKS1_ = comdat any

$_ZNK4llvm6BitsetILj123EEneERKS1_ = comdat any

$_ZN4llvm6any_ofIRKSt5arrayImLm2EEZNKS_6BitsetILj123EE3anyEvEUlmE_EEbOT_T0_ = comdat any

$_ZSt6any_ofIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_EbT_S6_T0_ = comdat any

$_ZN4llvm9adl_beginIRKSt5arrayImLm2EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvm7adl_endIRKSt5arrayImLm2EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt7none_ofIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_EbT_S6_T0_ = comdat any

$_ZSt7find_ifIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_ET_S6_S6_T0_ = comdat any

$_ZSt9__find_ifIPKmN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EENS0_10_Iter_predIT_EES7_ = comdat any

$_ZSt9__find_ifIPKmN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_ = comdat any

$_ZZNK4llvm6BitsetILj123EE3anyEvENKUlmE_clEm = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EC2ES5_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKSt5arrayImLm2EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt5beginISt5arrayImLm2EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt5arrayImLm2EE5beginEv = comdat any

$_ZNKSt5arrayImLm2EE4dataEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKSt5arrayImLm2EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3endISt5arrayImLm2EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayImLm2EE3endEv = comdat any

$_ZNK4llvm6BitsetILj123EEeqERKS1_ = comdat any

$_ZSt5equalIPKmS1_EbT_S2_T0_ = comdat any

$_ZSt11__equal_auxIPKmS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpImmEiPKT_PKT0_m = comdat any

$_ZN4llvm6BitsetILj123EE3setEj = comdat any

$_ZNK4llvm6BitsetILj123EEanERKS1_ = comdat any

$_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm = comdat any

$_ZSt4findIPKPKcN4llvm9StringRefEET_S6_S6_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRA3_KPKcEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRA3_KPKcEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm9StringRefEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEC2ERS4_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRA3_KPKcEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIKPKcLm3EEPT_RAT0__S3_ = comdat any

$_ZN4llvm10adl_detail8end_implIRA3_KPKcEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIKPKcLm3EEPT_RAT0__S3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZSt4findIPKPKcN4llvm13StringLiteralEET_S6_S6_RKT0_ = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm13StringLiteralEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEC2ERS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageIbEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm17StringMapIteratorIbEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_ = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10NoTuneList = internal constant [3 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101], align 16
@_ZL12Feature64BIT = internal constant %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2199023255552, i64 0] } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"avx512vbmi\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"avx512ifma\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"avx5124vnniw\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"avx5124fmaps\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"avx512vpopcntdq\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"avx512vbmi2\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"avx512vnni\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"avx512bitalg\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"avx512vp2intersect\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cldemote\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"clzero\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"enqcmd\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"fsgsbase\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"movbe\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"movdir64b\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"movdiri\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"mwaitx\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"pconfig\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"prfchw\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"rdseed\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"sgx\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"shstk\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"tbm\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tsxldtrk\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"vaes\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"waitpkg\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"wbnoinvd\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"xsave\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"xsavec\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"xsaveopt\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"xsaves\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"amx-tile\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"amx-int8\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"amx-bf16\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"hreset\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"widekl\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"avxvnni\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"avx512fp16\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"avxifma\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"avxvnniint8\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"avxneconvert\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"cmpccxadd\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"amx-fp16\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"prefetchi\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"raoint\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"amx-complex\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"avxvnniint16\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"usermsr\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"avx10.1-256\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"avx10.1-512\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"avx10.2-256\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"avx10.2-512\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"x86-64-v2\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"x86-64-v3\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"x86-64-v4\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"apxf\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"winchip-c6\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"winchip2\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"pentium\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"pentium-mmx\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"pentium_mmx\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"pentiumpro\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"pentium_pro\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"pentium2\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"pentium_ii\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"pentium3m\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"pentium_iii\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"pentium_iii_no_xmm_regs\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"pentium-m\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"pentium_m\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"c3-2\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"pentium4m\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"pentium_4\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"pentium_4_sse3\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"prescott\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"nocona\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"core_2_duo_ssse3\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"core_2_duo_sse4_1\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"bonnell\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"slm\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"atom_sse4_2\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"atom_sse4_2_movbe\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"goldmont-plus\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"goldmont_plus\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"tremont\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"core_i7_sse4_2\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"corei7\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"core_aes_pclmulqdq\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"core_2nd_gen_avx\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"corei7-avx\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"ivybridge\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"core_3rd_gen_avx\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"core-avx-i\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"core-avx2\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"core_4th_gen_avx\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"core_4th_gen_avx_tsx\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"core_5th_gen_avx\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"core_5th_gen_avx_tsx\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"skx\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"skylake_avx512\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"cascadelake\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"cooperlake\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"cannonlake\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"icelake-client\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"icelake_client\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"rocketlake\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"icelake-server\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"icelake_server\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"tigerlake\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"sapphirerapids\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"alderlake\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"raptorlake\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"meteorlake\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"arrowlake\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"arrowlake-s\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"arrowlake_s\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"lunarlake\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"gracemont\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"pantherlake\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"sierraforest\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"grandridge\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"graniterapids\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"graniterapids-d\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"graniterapids_d\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"emeraldrapids\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"clearwaterforest\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"mic_avx512\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"knm\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"lakemont\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"k6-2\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"k6-3\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"athlon\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"athlon-tbird\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"athlon-xp\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"athlon-mp\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"athlon-4\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"athlon64\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"athlon-fx\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"opteron\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"k8-sse3\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"athlon64-sse3\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"opteron-sse3\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"amdfam10\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"barcelona\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"btver1\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"bdver1\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"bdver2\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"bdver3\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"bdver4\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"znver1\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"znver2\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"znver3\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"znver4\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"geode\00", align 1
@_ZL10Processors = internal constant [128 x { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 }] [{ { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.103, i64 0 }, i32 0, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743232, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.104, i64 7 }, i32 0, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998784, i64 0] } }, i8 65, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.105, i64 4 }, i32 1, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611686018427387904, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.106, i64 4 }, i32 2, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611686018427387904, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.107, i64 10 }, i32 3, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.108, i64 8 }, i32 4, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.109, i64 2 }, i32 5, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.110, i64 4 }, i32 6, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743232, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.111, i64 7 }, i32 7, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743232, i64 0] } }, i8 66, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.112, i64 11 }, i32 8, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.113, i64 11 }, i32 8, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 0] } }, i8 68, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.114, i64 10 }, i32 9, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743233, i64 0] } }, i8 67, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.115, i64 11 }, i32 9, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743233, i64 0] } }, i8 67, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.116, i64 4 }, i32 10, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743233, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.117, i64 8 }, i32 11, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743235, i64 134217728] } }, i8 69, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.118, i64 10 }, i32 11, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743235, i64 134217728] } }, i8 69, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.119, i64 8 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 72, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.120, i64 9 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 72, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.121, i64 11 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 72, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.122, i64 23 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 72, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.123, i64 9 }, i32 13, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.124, i64 9 }, i32 13, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 75, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.125, i64 4 }, i32 14, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.126, i64 5 }, i32 15, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743291, i64 134217728] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.127, i64 8 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 74, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.128, i64 9 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 74, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.129, i64 9 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 74, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.130, i64 14 }, i32 17, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743291, i64 134217728] } }, i8 76, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.131, i64 8 }, i32 17, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743291, i64 134217728] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.132, i64 6 }, i32 18, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611899323683176507, i64 134217728] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.133, i64 5 }, i32 19, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4629913722192658555, i64 134217728] } }, i8 77, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.134, i64 16 }, i32 19, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4629913722192658555, i64 134217728] } }, i8 77, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.135, i64 6 }, i32 20, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4629913722192658683, i64 134217728] } }, i8 78, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.136, i64 17 }, i32 20, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4629913722192658683, i64 134217728] } }, i8 78, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.137, i64 7 }, i32 21, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4918144098344370299, i64 134217728] } }, i8 79, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.138, i64 4 }, i32 21, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4918144098344370299, i64 134217728] } }, i8 79, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.139, i64 10 }, i32 22, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4920395898158580223, i64 134217764] } }, i8 99, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.140, i64 3 }, i32 22, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4920395898158580223, i64 134217764] } }, i8 99, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.141, i64 11 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 99, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.142, i64 17 }, i32 23, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921530594158707199, i64 136184932] } }, i8 100, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.143, i64 8 }, i32 23, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921530594158707199, i64 136184932] } }, i8 105, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.144, i64 13 }, i32 24, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921530594158707199, i64 136185468] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.145, i64 13 }, i32 24, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921530594158707199, i64 136185468] } }, i8 100, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.146, i64 7 }, i32 25, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921548190639718911, i64 136185468] } }, i8 100, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.147, i64 7 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 80, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.148, i64 14 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 80, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.149, i64 6 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 80, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.150, i64 8 }, i32 28, i32 19, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006868479, i64 134217728] } }, i8 81, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.151, i64 18 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 81, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.152, i64 11 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006868991, i64 134873088] } }, i8 82, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.153, i64 16 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006868991, i64 134873088] } }, i8 82, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.154, i64 10 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006868991, i64 134873088] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.155, i64 9 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4633854371867132927, i64 134873120] } }, i8 83, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.156, i64 16 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4633854371867132927, i64 134873120] } }, i8 83, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.157, i64 10 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4633854371867132927, i64 134873120] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.158, i64 7 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070703535722285055, i64 134873120] } }, i8 86, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.159, i64 9 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070703535722285055, i64 134873120] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.160, i64 16 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070703535722285055, i64 134873120] } }, i8 86, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.161, i64 20 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070703535722285055, i64 134873120] } }, i8 87, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.162, i64 9 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635233912831, i64 134873188] } }, i8 88, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.163, i64 16 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635233912831, i64 134873188] } }, i8 88, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.164, i64 20 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635233912831, i64 134873188] } }, i8 89, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.165, i64 7 }, i32 33, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713431327197183, i64 136184420] } }, i8 98, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.166, i64 14 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731023529003007, i64 136183911] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.167, i64 3 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731023529003007, i64 136183911] } }, i8 97, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.168, i64 14 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731023529003007, i64 136183911] } }, i8 97, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.169, i64 11 }, i32 35, i32 34, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731040708872191, i64 136183911] } }, i8 111, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.170, i64 10 }, i32 36, i32 36, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731109428348927, i64 136183911] } }, i8 102, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.171, i64 10 }, i32 37, i32 26, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713431544285183, i64 136185447] } }, i8 101, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.172, i64 14 }, i32 38, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713499190020095, i64 136201847] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.173, i64 14 }, i32 38, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713499190020095, i64 136201847] } }, i8 107, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.174, i64 10 }, i32 39, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713499190020095, i64 136201335] } }, i8 107, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.175, i64 14 }, i32 40, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -4152640945478711297, i64 136267383] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.176, i64 14 }, i32 40, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -4152640945478711297, i64 136267383] } }, i8 107, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.177, i64 9 }, i32 41, i32 37, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 6800113485725288447, i64 471748215] } }, i8 108, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.178, i64 14 }, i32 42, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 1778380671] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.179, i64 9 }, i32 43, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2423254345499852289, i64 975097725] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.180, i64 10 }, i32 44, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2423254345499852289, i64 975097725] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.181, i64 10 }, i32 45, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2423254345499852289, i64 975097725] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.182, i64 9 }, i32 46, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 516387950461] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.183, i64 11 }, i32 47, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 132457783283581] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.184, i64 11 }, i32 47, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 132457783283581] } }, i8 112, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.185, i64 9 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 132457783283581] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.186, i64 9 }, i32 26, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2423254345499852289, i64 975097725] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.187, i64 11 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 133557294911357] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.188, i64 12 }, i32 50, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 516387950461] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.189, i64 10 }, i32 51, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 516387950461] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.190, i64 13 }, i32 52, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 1651045822335] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.191, i64 15 }, i32 53, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 6049092333439] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.192, i64 15 }, i32 53, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 6049092333439] } }, i8 110, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.193, i64 13 }, i32 54, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 1778380671] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.194, i64 16 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 415032271622013] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.195, i64 3 }, i32 56, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635242596351, i64 134873190] } }, i8 90, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.196, i64 10 }, i32 56, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635242596351, i64 134873190] } }, i8 90, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.197, i64 3 }, i32 57, i32 29, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704636316338175, i64 134873190] } }, i8 106, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.198, i64 8 }, i32 58, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 140737488355328, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.199, i64 2 }, i32 59, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.200, i64 4 }, i32 60, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.201, i64 4 }, i32 61, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.202, i64 6 }, i32 62, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.203, i64 12 }, i32 62, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.204, i64 9 }, i32 63, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743242, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.205, i64 9 }, i32 63, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743242, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.206, i64 8 }, i32 63, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743242, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.207, i64 2 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998810, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.208, i64 8 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998810, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.209, i64 9 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998810, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.210, i64 7 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998810, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.211, i64 7 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998842, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.212, i64 13 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998842, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.213, i64 12 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998842, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.214, i64 8 }, i32 66, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4774028910268516414, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.215, i64 9 }, i32 66, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4774028910268516414, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.216, i64 6 }, i32 67, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4774028910268516478, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.217, i64 6 }, i32 68, i32 16, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5065074036188187262, i64 134873092] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.218, i64 6 }, i32 69, i32 13, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4848338304120929278, i64 134348804] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.219, i64 6 }, i32 70, i32 14, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4848901254074432510, i64 134352900] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.220, i64 6 }, i32 71, i32 14, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4850027153981275134, i64 134877188] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.221, i64 6 }, i32 72, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7444100539346812926, i64 134877220] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.222, i64 6 }, i32 73, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7372088025285611518, i64 136184932] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.223, i64 6 }, i32 74, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7381112816726396926, i64 136250484] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.224, i64 6 }, i32 75, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7385616424943702014, i64 136266869] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.225, i64 6 }, i32 76, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7385616552936067070, i64 136268919] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.98, i64 6 }, i32 77, i32 4, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998811, i64 134217728] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.99, i64 9 }, i32 78, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006343967, i64 134217728] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.100, i64 9 }, i32 79, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5065074036187546911, i64 134348800] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.101, i64 9 }, i32 80, i32 20, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5065074036203275551, i64 134348802] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.226, i64 5 }, i32 81, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }], align 16
@.str.228 = private unnamed_addr constant [6 x i8] c"+cmov\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"+mmx\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"+popcnt\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"+sse\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"+sse2\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"+sse3\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"+ssse3\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"+sse4.1\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"+sse4.2\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"+avx\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"+avx2\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"+sse4a\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"+fma4\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"+xop\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"+fma\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"+avx512f\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"+bmi\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"+bmi2\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"+pclmul\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"+avx512vl\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"+avx512bw\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"+avx512dq\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"+avx512cd\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"+nf\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"+cf\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"+avx512vbmi\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"+avx512ifma\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"+avx5124vnniw\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"+avx5124fmaps\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"+avx512vpopcntdq\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"+avx512vbmi2\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"+gfni\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"+vpclmulqdq\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"+avx512vnni\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"+avx512bitalg\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"+avx512bf16\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"+avx512vp2intersect\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"+__dummyfeature1\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"+__dummyfeature2\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"+adx\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"+64bit\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"+cldemote\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"+clflushopt\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"+clwb\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"+clzero\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"+cx16\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"+cx8\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"+enqcmd\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"+f16c\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"+fsgsbase\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"+crc32\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"+invpcid\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"+rdpru\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"+sahf\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"+vzeroupper\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"+lwp\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"+lzcnt\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"+movbe\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"+movdir64b\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"+movdiri\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"+mwaitx\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"+x87\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"+pconfig\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"+pku\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"+evex512\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"+prfchw\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"+ptwrite\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"+rdpid\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"+rdrnd\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"+rdseed\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"+rtm\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"+serialize\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"+sgx\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"+sha\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"+shstk\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"+tbm\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"+tsxldtrk\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"+vaes\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"+waitpkg\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"+wbnoinvd\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"+xsave\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"+xsavec\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"+xsaveopt\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"+xsaves\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"+amx-tile\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"+amx-int8\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"+amx-bf16\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"+uintr\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"+hreset\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"+kl\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"+fxsr\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"+widekl\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"+avxvnni\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"+avx512fp16\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"+ccmp\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"+push2pop2\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"+ppx\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"+ndd\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"+avxifma\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"+avxvnniint8\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"+avxneconvert\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"+cmpccxadd\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"+amx-fp16\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"+prefetchi\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"+raoint\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"+amx-complex\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"+avxvnniint16\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"+sm3\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"+sha512\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"+sm4\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"+egpr\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"+usermsr\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"+avx10.1-256\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"+avx10.1-512\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"+avx10.2-256\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"+avx10.2-512\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"+zu\00", align 1
@.str.346 = private unnamed_addr constant [26 x i8] c"+retpoline-external-thunk\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"+retpoline-indirect-branches\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"+retpoline-indirect-calls\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"+lvi-cfi\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"+lvi-load-hardening\00", align 1
@_ZL12FeatureInfos = internal constant [123 x { { ptr, i64 }, %"class.llvm::Bitset" }] [{ { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.228, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.229, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.230, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.231, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.232, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 8, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.233, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.234, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.235, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 64, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.236, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 128, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.237, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 256, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.238, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 512, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.239, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.240, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2560, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.241, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4096, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.242, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 512, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.243, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 562949953438720, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.244, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.245, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.246, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.247, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.248, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.249, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.250, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.251, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.252, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.253, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.254, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.255, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.256, i64 13 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.257, i64 13 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.258, i64 16 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.259, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.260, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.261, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 524800, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.262, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.263, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.264, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.265, i64 19 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.266, i64 16 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.267, i64 16 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.268, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.269, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.270, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.271, i64 11 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.272, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.273, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.274, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.275, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.276, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.277, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 512, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.278, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.279, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.280, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.281, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.282, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.283, i64 11 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.284, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.285, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.286, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.287, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.288, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.289, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.290, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.291, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.292, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.293, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.294, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.295, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.296, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.297, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.298, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.299, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.300, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.301, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.302, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.303, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.304, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.305, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.306, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 263168, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.307, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.308, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.309, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.310, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 131072] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.311, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 131072] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.312, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 131072] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.313, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.314, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 2097152] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.315, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 2097152] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.316, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.317, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.318, i64 3 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.319, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.320, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 67108864] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.321, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.322, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7340032, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.323, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.324, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.325, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.326, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.327, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.328, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.329, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.330, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.331, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 2097152] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.332, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.333, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.334, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 2097152] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.335, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.336, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 512, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.337, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.338, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.339, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.340, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.341, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 132279959552, i64 1073758208] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.342, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 562949953421314] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.343, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 562949953421312] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.344, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 3377699720527872] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.345, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.346, i64 25 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.347, i64 28 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.348, i64 25 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.349, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.350, i64 19 }, %"class.llvm::Bitset" zeroinitializer }], align 16
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3X8612parseArchX86ENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  store ptr @_ZL10Processors, ptr %7, align 8
  store ptr @_ZL10Processors, ptr %8, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::ProcInfo", ptr @_ZL10Processors, i64 128), ptr %9, align 8
  br label %16

16:                                               ; preds = %50, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %49, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %30, i64 %32, ptr %34, i64 %36)
  br i1 %37, label %38, label %49

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %39, i32 0, i32 3
  %41 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 41)
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %4, align 4
  br label %54

49:                                               ; preds = %42, %26, %20
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %16

53:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #7
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14) #8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3X8612parseTuneCPUENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call noundef zeroext i1 @_ZN4llvm12is_containedIRA3_KPKcNS_9StringRefEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10NoTuneList, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZN4llvm3X8612parseArchX86ENS_9StringRefEb(ptr %17, i64 %19, i1 noundef zeroext %15)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRA3_KPKcNS_9StringRefEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRA3_KPKcEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRA3_KPKcEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPKPKcN4llvm9StringRefEET_S6_S6_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRA3_KPKcEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8620fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store ptr @_ZL10Processors, ptr %5, align 8
  store ptr @_ZL10Processors, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::ProcInfo", ptr @_ZL10Processors, i64 128), ptr %7, align 8
  br label %10

10:                                               ; preds = %37, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %25, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 41)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %36

36:                                               ; preds = %31, %28, %20, %14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %10

40:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8620fillValidTuneCPUListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store ptr @_ZL10Processors, ptr %5, align 8
  store ptr @_ZL10Processors, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::ProcInfo", ptr @_ZL10Processors, i64 128), ptr %7, align 8
  br label %10

10:                                               ; preds = %41, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %25, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 41)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %32, i32 0, i32 0
  %34 = call noundef zeroext i1 @_ZN4llvm12is_containedIRA3_KPKcNS_13StringLiteralEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10NoTuneList, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %37, i32 0, i32 0
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %40

40:                                               ; preds = %35, %31, %28, %20, %14
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %10

44:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRA3_KPKcNS_13StringLiteralEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRA3_KPKcEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRA3_KPKcEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPKPKcN4llvm13StringLiteralEET_S6_S6_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRA3_KPKcEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3X8613getKeyFeatureENS0_7CPUKindE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @_ZL10Processors, ptr %3, align 8
  store ptr @_ZL10Processors, ptr %4, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::ProcInfo", ptr @_ZL10Processors, i64 128), ptr %5, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  ret i32 %21

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %7

26:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS1_EEb(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.llvm::Bitset", align 8
  %11 = alloca %"class.llvm::Bitset", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %7, align 1
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(6144) @_ZL10Processors, ptr %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 16, i1 false)
  %24 = call { i64, i64 } @_ZNK4llvm6BitsetILj123EEcoEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL12Feature64BIT)
  %25 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::array", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %24, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %24, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EEaNERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %70, %4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 123
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %40
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111FeatureInfo7getNameEb(ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext %43)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %38, %35
  %52 = phi i1 [ false, %35 ], [ %50, %38 ]
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %56
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  %60 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111FeatureInfo7getNameEb(ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %66, i64 %68)
  br label %69

69:                                               ; preds = %53, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %32, !llvm.loop !4

73:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(6144) %0, ptr %1) #0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(6144) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(6144) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"_ZSt7find_ifIPKN12_GLOBAL__N_18ProcInfoEZN4llvm3X8617getFeaturesForCPUENS4_9StringRefERNS4_15SmallVectorImplIS6_EEbE3$_0ET_SB_SB_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK4llvm6BitsetILj123EEcoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Bitset", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %2, i32 0, i32 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %24, %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %14

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::array", ptr %28, i32 0, i32 0
  %30 = load { i64, i64 }, ptr %29, align 8
  ret { i64, i64 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EEaNERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt5arrayImLm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24) #8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %21
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !6

31:                                               ; preds = %11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_111FeatureInfo7getNameEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FeatureInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FeatureInfo", ptr %7, i32 0, i32 0
  %14 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.0, align 8
  %10 = alloca %"class.llvm::Bitset", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw %class.anon.0, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.anon.0, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(3936) @_ZL12FeatureInfos, ptr %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZSt3endIKN12_GLOBAL__N_111FeatureInfoELm123EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(3936) @_ZL12FeatureInfos) #8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %78

25:                                               ; preds = %4
  call void @_ZN4llvm6BitsetILj123EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FeatureInfo", ptr %29, i32 0, i32 1
  call void @_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj123EEERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %36

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZSt5beginIKN12_GLOBAL__N_111FeatureInfoELm123EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(3936) @_ZL12FeatureInfos) #8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_111FeatureInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  call void @_ZL26getImpliedDisabledFeaturesRN4llvm6BitsetILj123EEEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 123
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %41)
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %45
  %47 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111FeatureInfo7getNameEb(ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %43, %40
  %55 = phi i1 [ false, %40 ], [ %53, %43 ]
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %61
  %63 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111FeatureInfo7getNameEb(ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext false)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %69, i64 %71)
  %73 = zext i1 %58 to i8
  store i8 %73, ptr %72, align 1
  br label %74

74:                                               ; preds = %56, %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %37, !llvm.loop !7

78:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(3936) %0, ptr %1) #0 {
  %3 = alloca %class.anon.0, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.0, align 8
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRA123_KN12_GLOBAL__N_111FeatureInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(3936) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRA123_KN12_GLOBAL__N_111FeatureInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(3936) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"_ZSt7find_ifIPKN12_GLOBAL__N_111FeatureInfoEZN4llvm3X8621updateImpliedFeaturesENS4_9StringRefEbRNS4_9StringMapIbNS4_15MallocAllocatorEEEE3$_0ET_SC_SC_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIKN12_GLOBAL__N_111FeatureInfoELm123EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(3936) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::FeatureInfo", ptr %4, i64 123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6BitsetILj123EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj123EEERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Bitset", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EE3anyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %36

10:                                               ; preds = %2
  call void @_ZN4llvm6BitsetILj123EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EEoRERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %14

14:                                               ; preds = %33, %10
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 16, i1 false)
  store i32 123, ptr %6, align 4
  br label %16

16:                                               ; preds = %31, %14
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %6, align 4
  %23 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEixEj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FeatureInfo", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EEoRERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %31

31:                                               ; preds = %24, %19
  br label %16, !llvm.loop !8

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %14, label %36, !llvm.loop !9

36:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26getImpliedDisabledFeaturesRN4llvm6BitsetILj123EEEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::Bitset", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Bitset", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN4llvm6BitsetILj123EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EE3setEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  br label %11

11:                                               ; preds = %39, %2
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %35, %11
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 123
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::FeatureInfo", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %3, align 8
  %22 = call { i64, i64 } @_ZNK4llvm6BitsetILj123EEanERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::array", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %22, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %22, 1
  store i64 %28, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EE3anyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EE3setEj(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %13, !llvm.loop !10

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %41, label %11, label %42, !llvm.loop !11

42:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_111FeatureInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_111FeatureInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_111FeatureInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIKN12_GLOBAL__N_111FeatureInfoELm123EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(3936) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_ZN4llvm3X8622getCPUDispatchManglingENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.1, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %5, i32 0, i32 0
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(6144) @_ZL10Processors, ptr %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(6144) %0, ptr %1) #0 {
  %3 = alloca %class.anon.1, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.1, align 8
  %6 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(6144) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(6144) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"_ZSt7find_ifIPKN12_GLOBAL__N_18ProcInfoEZN4llvm3X8622getCPUDispatchManglingENS4_9StringRefEE3$_0ET_S8_S8_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8630validateCPUSpecificCPUDispatchENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.2, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(6144) @_ZL10Processors, ptr %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZSt3endIKN12_GLOBAL__N_18ProcInfoELm128EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(6144) @_ZL10Processors) #8
  %14 = icmp ne ptr %12, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(6144) %0, ptr %1) #0 {
  %3 = alloca %class.anon.2, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.2, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(6144) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(6144) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"_ZSt7find_ifIPKN12_GLOBAL__N_18ProcInfoEZN4llvm3X8630validateCPUSpecificCPUDispatchENS4_9StringRefEE3$_0ET_S8_S8_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIKN12_GLOBAL__N_18ProcInfoELm128EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(6144) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [128 x %"struct.(anonymous namespace)::ProcInfo"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %4, i64 128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm3X8618getCpuSupportsMaskENS_8ArrayRefINS_9StringRefEEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.std::array.3", align 4
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringSwitch", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringLiteral", align 8
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca %"class.llvm::StringLiteral", align 8
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.llvm::StringLiteral", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.llvm::StringLiteral", align 8
  %43 = alloca %"class.llvm::StringLiteral", align 8
  %44 = alloca %"class.llvm::StringLiteral", align 8
  %45 = alloca %"class.llvm::StringLiteral", align 8
  %46 = alloca %"class.llvm::StringLiteral", align 8
  %47 = alloca %"class.llvm::StringLiteral", align 8
  %48 = alloca %"class.llvm::StringLiteral", align 8
  %49 = alloca %"class.llvm::StringLiteral", align 8
  %50 = alloca %"class.llvm::StringLiteral", align 8
  %51 = alloca %"class.llvm::StringLiteral", align 8
  %52 = alloca %"class.llvm::StringLiteral", align 8
  %53 = alloca %"class.llvm::StringLiteral", align 8
  %54 = alloca %"class.llvm::StringLiteral", align 8
  %55 = alloca %"class.llvm::StringLiteral", align 8
  %56 = alloca %"class.llvm::StringLiteral", align 8
  %57 = alloca %"class.llvm::StringLiteral", align 8
  %58 = alloca %"class.llvm::StringLiteral", align 8
  %59 = alloca %"class.llvm::StringLiteral", align 8
  %60 = alloca %"class.llvm::StringLiteral", align 8
  %61 = alloca %"class.llvm::StringLiteral", align 8
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"class.llvm::StringLiteral", align 8
  %64 = alloca %"class.llvm::StringLiteral", align 8
  %65 = alloca %"class.llvm::StringLiteral", align 8
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"class.llvm::StringLiteral", align 8
  %68 = alloca %"class.llvm::StringLiteral", align 8
  %69 = alloca %"class.llvm::StringLiteral", align 8
  %70 = alloca %"class.llvm::StringLiteral", align 8
  %71 = alloca %"class.llvm::StringLiteral", align 8
  %72 = alloca %"class.llvm::StringLiteral", align 8
  %73 = alloca %"class.llvm::StringLiteral", align 8
  %74 = alloca %"class.llvm::StringLiteral", align 8
  %75 = alloca %"class.llvm::StringLiteral", align 8
  %76 = alloca %"class.llvm::StringLiteral", align 8
  %77 = alloca %"class.llvm::StringLiteral", align 8
  %78 = alloca %"class.llvm::StringLiteral", align 8
  %79 = alloca %"class.llvm::StringLiteral", align 8
  %80 = alloca %"class.llvm::StringLiteral", align 8
  %81 = alloca %"class.llvm::StringLiteral", align 8
  %82 = alloca %"class.llvm::StringLiteral", align 8
  %83 = alloca %"class.llvm::StringLiteral", align 8
  %84 = alloca %"class.llvm::StringLiteral", align 8
  %85 = alloca %"class.llvm::StringLiteral", align 8
  %86 = alloca %"class.llvm::StringLiteral", align 8
  %87 = alloca %"class.llvm::StringLiteral", align 8
  %88 = alloca %"class.llvm::StringLiteral", align 8
  %89 = alloca %"class.llvm::StringLiteral", align 8
  %90 = alloca %"class.llvm::StringLiteral", align 8
  %91 = alloca %"class.llvm::StringLiteral", align 8
  %92 = alloca %"class.llvm::StringLiteral", align 8
  %93 = alloca %"class.llvm::StringLiteral", align 8
  %94 = alloca %"class.llvm::StringLiteral", align 8
  %95 = alloca %"class.llvm::StringLiteral", align 8
  %96 = alloca %"class.llvm::StringLiteral", align 8
  %97 = alloca %"class.llvm::StringLiteral", align 8
  %98 = alloca %"class.llvm::StringLiteral", align 8
  %99 = alloca %"class.llvm::StringLiteral", align 8
  %100 = alloca %"class.llvm::StringLiteral", align 8
  %101 = alloca %"class.llvm::StringLiteral", align 8
  %102 = alloca %"class.llvm::StringLiteral", align 8
  %103 = alloca %"class.llvm::StringLiteral", align 8
  %104 = alloca %"class.llvm::StringLiteral", align 8
  %105 = alloca %"class.llvm::StringLiteral", align 8
  %106 = alloca %"class.llvm::StringLiteral", align 8
  %107 = alloca %"class.llvm::StringLiteral", align 8
  %108 = alloca %"class.llvm::StringLiteral", align 8
  %109 = alloca %"class.llvm::StringLiteral", align 8
  %110 = alloca %"class.llvm::StringLiteral", align 8
  %111 = alloca %"class.llvm::StringLiteral", align 8
  %112 = alloca %"class.llvm::StringLiteral", align 8
  %113 = alloca %"class.llvm::StringLiteral", align 8
  %114 = alloca %"class.llvm::StringLiteral", align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %115, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  store ptr %4, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %656, %2
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %659

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %126, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %128, i64 %130)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %132, i64 %134, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %137, i64 %139, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.2)
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %142, i64 %144, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.3)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %147, i64 %149, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.4)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %152, i64 %154, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %157, i64 %159, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr %162, i64 %164, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr %167, i64 %169, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.8)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %172, i64 %174, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr %177, i64 %179, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr %182, i64 %184, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr %187, i64 %189, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr %192, i64 %194, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(4) @.str.13)
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %197, i64 %199, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(4) @.str.14)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %202, i64 %204, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %207, i64 %209, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(4) @.str.16)
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %212, i64 %214, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr %217, i64 %219, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(4) @.str.18)
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr %222, i64 %224, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.19)
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %227, i64 %229, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.20)
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr %232, i64 %234, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.21)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr %237, i64 %239, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr %242, i64 %244, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.23)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %247, i64 %249, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(11) @.str.24)
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr %252, i64 %254, i32 noundef 26)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.25)
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %257, i64 %259, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.26)
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr %262, i64 %264, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr %267, i64 %269, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) @.str.28)
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %272, i64 %274, i32 noundef 30)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.29)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr %277, i64 %279, i32 noundef 31)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.30)
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %282, i64 %284, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.31)
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr %287, i64 %289, i32 noundef 33)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(11) @.str.32)
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %292, i64 %294, i32 noundef 34)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.33)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr %297, i64 %299, i32 noundef 35)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.34)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr %302, i64 %304, i32 noundef 36)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(19) @.str.35)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr %307, i64 %309, i32 noundef 37)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(4) @.str.36)
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr %312, i64 %314, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(9) @.str.37)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr %317, i64 %319, i32 noundef 42)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(11) @.str.38)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr %322, i64 %324, i32 noundef 43)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(5) @.str.39)
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %327, i64 %329, i32 noundef 44)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.40)
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr %332, i64 %334, i32 noundef 45)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.41)
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %337, i64 %339, i32 noundef 46)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.42)
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr %342, i64 %344, i32 noundef 48)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.43)
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr %347, i64 %349, i32 noundef 49)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.44)
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr %352, i64 %354, i32 noundef 50)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(4) @.str.45)
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr %357, i64 %359, i32 noundef 56)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr %362, i64 %364, i32 noundef 57)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.47)
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %367, i64 %369, i32 noundef 58)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(10) @.str.48)
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr %372, i64 %374, i32 noundef 59)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(8) @.str.49)
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr %377, i64 %379, i32 noundef 60)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(7) @.str.50)
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr %382, i64 %384, i32 noundef 61)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(8) @.str.51)
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr %387, i64 %389, i32 noundef 63)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(4) @.str.52)
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr %392, i64 %394, i32 noundef 64)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str.53)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %397, i64 %399, i32 noundef 66)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(8) @.str.54)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr %402, i64 %404, i32 noundef 67)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.55)
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr %407, i64 %409, i32 noundef 68)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.56)
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr %412, i64 %414, i32 noundef 69)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.57)
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr %417, i64 %419, i32 noundef 70)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(4) @.str.58)
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr %422, i64 %424, i32 noundef 71)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.59)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr %427, i64 %429, i32 noundef 72)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(4) @.str.60)
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr %432, i64 %434, i32 noundef 73)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(4) @.str.61)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr %437, i64 %439, i32 noundef 74)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.62)
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr %442, i64 %444, i32 noundef 75)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(4) @.str.63)
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr %447, i64 %449, i32 noundef 76)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %450, ptr %452, i64 %454, i32 noundef 77)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(5) @.str.65)
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr %457, i64 %459, i32 noundef 78)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(8) @.str.66)
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr %462, i64 %464, i32 noundef 79)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(9) @.str.67)
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr %467, i64 %469, i32 noundef 80)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(6) @.str.68)
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr %472, i64 %474, i32 noundef 81)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(7) @.str.69)
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr %477, i64 %479, i32 noundef 82)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr %482, i64 %484, i32 noundef 83)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(7) @.str.71)
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr %487, i64 %489, i32 noundef 84)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.72)
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr %492, i64 %494, i32 noundef 85)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(9) @.str.73)
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr %497, i64 %499, i32 noundef 86)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.74)
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %500, ptr %502, i64 %504, i32 noundef 87)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.75)
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %505, ptr %507, i64 %509, i32 noundef 88)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr %512, i64 %514, i32 noundef 89)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.77)
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr %517, i64 %519, i32 noundef 90)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(7) @.str.78)
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr %522, i64 %524, i32 noundef 92)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(8) @.str.79)
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr %527, i64 %529, i32 noundef 93)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(11) @.str.80)
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %530, ptr %532, i64 %534, i32 noundef 94)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(8) @.str.81)
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  %540 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr %537, i64 %539, i32 noundef 99)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(12) @.str.82)
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr %542, i64 %544, i32 noundef 100)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(13) @.str.83)
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr %547, i64 %549, i32 noundef 101)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.84)
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr %552, i64 %554, i32 noundef 102)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(9) @.str.85)
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %555, ptr %557, i64 %559, i32 noundef 103)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(10) @.str.86)
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %560, ptr %562, i64 %564, i32 noundef 104)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.87)
  %566 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr %567, i64 %569, i32 noundef 105)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(12) @.str.88)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr %572, i64 %574, i32 noundef 106)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(13) @.str.89)
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr %577, i64 %579, i32 noundef 107)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr %582, i64 %584, i32 noundef 108)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(7) @.str.91)
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %585, ptr %587, i64 %589, i32 noundef 109)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(4) @.str.92)
  %591 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %590, ptr %592, i64 %594, i32 noundef 110)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(8) @.str.93)
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %595, ptr %597, i64 %599, i32 noundef 112)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(12) @.str.94)
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr %602, i64 %604, i32 noundef 113)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(12) @.str.95)
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %605, ptr %607, i64 %609, i32 noundef 114)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(12) @.str.96)
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr %612, i64 %614, i32 noundef 115)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(12) @.str.97)
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %615, ptr %617, i64 %619, i32 noundef 116)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %620, ptr %622, i64 %624, i32 noundef 95)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(10) @.str.99)
  %626 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %629 = load i64, ptr %628, align 8
  %630 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %625, ptr %627, i64 %629, i32 noundef 96)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(10) @.str.100)
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %630, ptr %632, i64 %634, i32 noundef 97)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(10) @.str.101)
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %635, ptr %637, i64 %639, i32 noundef 98)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(5) @.str.102)
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr %642, i64 %644, i32 noundef 111)
  %646 = call noundef i32 @_ZN4llvm12StringSwitchIjjEcvjEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
  store i32 %646, ptr %9, align 4
  %647 = load i32, ptr %9, align 4
  %648 = urem i32 %647, 32
  %649 = shl i32 1, %648
  %650 = load i32, ptr %9, align 4
  %651 = udiv i32 %650, 32
  %652 = zext i32 %651 to i64
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %652) #8
  %654 = load i32, ptr %653, align 4
  %655 = or i32 %654, %649
  store i32 %655, ptr %653, align 4
  br label %656

656:                                              ; preds = %125
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds %"class.llvm::StringRef", ptr %657, i32 1
  store ptr %658, ptr %6, align 8
  br label %121

659:                                              ; preds = %121
  %660 = getelementptr inbounds nuw %"struct.std::array.3", ptr %3, i32 0, i32 0
  %661 = load { i64, i64 }, ptr %660, align 4
  ret { i64, i64 } %661
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional", align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #8
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %19, i64 %21, ptr %23, i64 %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %10, i64 8, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIjjEcvjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #8
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3X8618getFeaturePriorityENS0_17ProcessorFeaturesE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %103 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 26, label %29
    i32 27, label %30
    i32 28, label %31
    i32 29, label %32
    i32 30, label %33
    i32 31, label %34
    i32 32, label %35
    i32 33, label %36
    i32 34, label %37
    i32 35, label %38
    i32 36, label %39
    i32 37, label %40
    i32 40, label %41
    i32 42, label %42
    i32 43, label %43
    i32 44, label %44
    i32 45, label %45
    i32 46, label %46
    i32 48, label %47
    i32 49, label %48
    i32 50, label %49
    i32 56, label %50
    i32 57, label %51
    i32 58, label %52
    i32 59, label %53
    i32 60, label %54
    i32 61, label %55
    i32 63, label %56
    i32 64, label %57
    i32 66, label %58
    i32 67, label %59
    i32 68, label %60
    i32 69, label %61
    i32 70, label %62
    i32 71, label %63
    i32 72, label %64
    i32 73, label %65
    i32 74, label %66
    i32 75, label %67
    i32 76, label %68
    i32 77, label %69
    i32 78, label %70
    i32 79, label %71
    i32 80, label %72
    i32 81, label %73
    i32 82, label %74
    i32 83, label %75
    i32 84, label %76
    i32 85, label %77
    i32 86, label %78
    i32 87, label %79
    i32 88, label %80
    i32 89, label %81
    i32 90, label %82
    i32 92, label %83
    i32 93, label %84
    i32 94, label %85
    i32 99, label %86
    i32 100, label %87
    i32 101, label %88
    i32 102, label %89
    i32 103, label %90
    i32 104, label %91
    i32 105, label %92
    i32 106, label %93
    i32 107, label %94
    i32 108, label %95
    i32 109, label %96
    i32 110, label %97
    i32 112, label %98
    i32 113, label %99
    i32 114, label %100
    i32 115, label %101
    i32 116, label %102
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %104

7:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %104

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %104

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %104

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %104

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %104

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %104

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %104

14:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %104

15:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %104

16:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %104

17:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %104

18:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %104

19:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %104

20:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %104

21:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %104

22:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %104

23:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %104

24:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %104

25:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %104

26:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %104

27:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %104

28:                                               ; preds = %1
  store i32 23, ptr %2, align 4
  br label %104

29:                                               ; preds = %1
  store i32 24, ptr %2, align 4
  br label %104

30:                                               ; preds = %1
  store i32 25, ptr %2, align 4
  br label %104

31:                                               ; preds = %1
  store i32 26, ptr %2, align 4
  br label %104

32:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  br label %104

33:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %104

34:                                               ; preds = %1
  store i32 29, ptr %2, align 4
  br label %104

35:                                               ; preds = %1
  store i32 30, ptr %2, align 4
  br label %104

36:                                               ; preds = %1
  store i32 31, ptr %2, align 4
  br label %104

37:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %104

38:                                               ; preds = %1
  store i32 33, ptr %2, align 4
  br label %104

39:                                               ; preds = %1
  store i32 34, ptr %2, align 4
  br label %104

40:                                               ; preds = %1
  store i32 35, ptr %2, align 4
  br label %104

41:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

42:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

43:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

44:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

45:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

46:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

47:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

48:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

49:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

50:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

51:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

52:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

53:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

54:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

55:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

56:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

57:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

58:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

59:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

60:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

61:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

62:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

63:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

64:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

65:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

66:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

67:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

68:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

69:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

70:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

71:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

72:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

73:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

74:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

75:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

76:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

77:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

78:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

79:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

80:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

81:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

82:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

83:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

84:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

85:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

86:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

87:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

88:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

89:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

90:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

91:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

92:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

93:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

94:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

95:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

96:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

97:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

98:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

99:                                               ; preds = %1
  store i32 36, ptr %2, align 4
  br label %104

100:                                              ; preds = %1
  store i32 37, ptr %2, align 4
  br label %104

101:                                              ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

102:                                              ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

103:                                              ; preds = %1
  unreachable

104:                                              ; preds = %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN12_GLOBAL__N_18ProcInfoEZN4llvm3X8617getFeaturesForCPUENS4_9StringRefERNS4_15SmallVectorImplIS6_EEbE3$_0ET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EENS0_10_Iter_predIT_EESA_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS7_9StringRefERNS7_15SmallVectorImplIS9_EEbE3$_0EEET_SF_SF_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(6144) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(6144) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(6144) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(6144) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS7_9StringRefERNS7_15SmallVectorImplIS9_EEbE3$_0EEET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_18ProcInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS7_9StringRefERNS7_15SmallVectorImplIS9_EEbE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EENS0_10_Iter_predIT_EESA_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS7_9StringRefERNS7_15SmallVectorImplIS9_EEbE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !12

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_18ProcInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN4llvm3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS1_EEbENK3$_0clERKN12_GLOBAL__N_18ProcInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(42) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS1_EEbENK3$_0clERKN12_GLOBAL__N_18ProcInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(6144) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIKN12_GLOBAL__N_18ProcInfoELm128EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(6144) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIKN12_GLOBAL__N_18ProcInfoELm128EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(6144) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [128 x %"struct.(anonymous namespace)::ProcInfo"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRA128_KN12_GLOBAL__N_18ProcInfoEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(6144) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIKN12_GLOBAL__N_18ProcInfoELm128EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(6144) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayImLm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef -1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN12_GLOBAL__N_111FeatureInfoEZN4llvm3X8621updateImpliedFeaturesENS4_9StringRefEbRNS4_9StringMapIbNS4_15MallocAllocatorEEEE3$_0ET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.0, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.4", align 8
  %8 = alloca %class.anon.0, align 8
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EENS0_10_Iter_predIT_EESB_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.4", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.0, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.4", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_111FeatureInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS7_9StringRefEbRNS7_9StringMapIbNS7_15MallocAllocatorEEEE3$_0EEET_SG_SG_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRA123_KN12_GLOBAL__N_111FeatureInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(3936) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA123_KN12_GLOBAL__N_111FeatureInfoEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(3936) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRA123_KN12_GLOBAL__N_111FeatureInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(3936) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA123_KN12_GLOBAL__N_111FeatureInfoEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(3936) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_111FeatureInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS7_9StringRefEbRNS7_9StringMapIbNS7_15MallocAllocatorEEEE3$_0EEET_SG_SG_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.4", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.4", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_111FeatureInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.4", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_111FeatureInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS7_9StringRefEbRNS7_9StringMapIbNS7_15MallocAllocatorEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EENS0_10_Iter_predIT_EESB_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.4", align 8
  %3 = alloca %class.anon.0, align 8
  %4 = alloca %class.anon.0, align 8
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.4", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_111FeatureInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS7_9StringRefEbRNS7_9StringMapIbNS7_15MallocAllocatorEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.4", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.0, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::FeatureInfo", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::FeatureInfo", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::FeatureInfo", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::FeatureInfo", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !13

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 32
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::FeatureInfo", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::FeatureInfo", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::FeatureInfo", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_111FeatureInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN4llvm3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEENK3$_0clERKN12_GLOBAL__N_111FeatureInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEENK3$_0clERKN12_GLOBAL__N_111FeatureInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZNK12_GLOBAL__N_111FeatureInfo7getNameEb(ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %17, i64 %19, ptr %21, i64 %23)
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.0, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.4", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRA123_KN12_GLOBAL__N_111FeatureInfoEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(3936) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIKN12_GLOBAL__N_111FeatureInfoELm123EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(3936) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRA123_KN12_GLOBAL__N_111FeatureInfoEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(3936) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIKN12_GLOBAL__N_111FeatureInfoELm123EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(3936) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6BitsetILj123EE3anyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4llvm6any_ofIRKSt5arrayImLm2EEZNKS_6BitsetILj123EE3anyEvEUlmE_EEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EEoRERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt5arrayImLm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24) #8
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %21
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !14

31:                                               ; preds = %11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6any_ofIRKSt5arrayImLm2EEZNKS_6BitsetILj123EE3anyEvEUlmE_EEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRKSt5arrayImLm2EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRKSt5arrayImLm2EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @_ZSt6any_ofIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_EbT_S6_T0_(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt6any_ofIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_EbT_S6_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSt7none_ofIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_EbT_S6_T0_(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKSt5arrayImLm2EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKSt5arrayImLm2EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKSt5arrayImLm2EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKSt5arrayImLm2EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt7none_ofIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_EbT_S6_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt7find_ifIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_ET_S6_S6_T0_(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt7find_ifIPKmZNK4llvm6BitsetILj123EE3anyEvEUlmE_ET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EENS0_10_Iter_predIT_EES7_()
  %7 = call noundef ptr @_ZSt9__find_ifIPKmN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EEET_SA_SA_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKmN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @_ZSt9__find_ifIPKmN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EENS0_10_Iter_predIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKmN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i64, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !15

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i64, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i64, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EclIPKmEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZZNK4llvm6BitsetILj123EE3anyEvENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK4llvm6BitsetILj123EE3anyEvENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm6BitsetILj123EE3anyEvEUlmE_EC2ES5_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKSt5arrayImLm2EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginISt5arrayImLm2EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayImLm2EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm2EE6_S_ptrERA2_Km(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKSt5arrayImLm2EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endISt5arrayImLm2EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayImLm2EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayImLm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6BitsetILj123EEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZSt5beginISt5arrayImLm2EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZSt3endISt5arrayImLm2EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZSt5beginISt5arrayImLm2EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %9, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %11) #8
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EE3setEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = urem i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = udiv i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13) #8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %9
  store i64 %16, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK4llvm6BitsetILj123EEanERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Bitset", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6BitsetILj123EEaNERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %9, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_111FeatureInfoEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN12_GLOBAL__N_18ProcInfoEZN4llvm3X8622getCPUDispatchManglingENS4_9StringRefEE3$_0ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.1, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.7", align 8
  %8 = alloca %class.anon.1, align 8
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.7", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.1, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.7", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS7_9StringRefEE3$_0EEET_SC_SC_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS7_9StringRefEE3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.7", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.7", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_18ProcInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.7", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS7_9StringRefEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.7", align 8
  %3 = alloca %class.anon.1, align 8
  %4 = alloca %class.anon.1, align 8
  %5 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.7", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS7_9StringRefEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.7", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !16

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN4llvm3X8622getCPUDispatchManglingENS_9StringRefEENK3$_0clERKN12_GLOBAL__N_18ProcInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(42) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm3X8622getCPUDispatchManglingENS_9StringRefEENK3$_0clERKN12_GLOBAL__N_18ProcInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.1, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.7", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN12_GLOBAL__N_18ProcInfoEZN4llvm3X8630validateCPUSpecificCPUDispatchENS4_9StringRefEE3$_0ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.2, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.8", align 8
  %8 = alloca %class.anon.2, align 8
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.8", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.2, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.8", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.2, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS7_9StringRefEE3$_0EEET_SC_SC_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS7_9StringRefEE3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.8", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.8", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_18ProcInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.8", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.2, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS7_9StringRefEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.8", align 8
  %3 = alloca %class.anon.2, align 8
  %4 = alloca %class.anon.2, align 8
  %5 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.8", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN12_GLOBAL__N_18ProcInfoEN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS7_9StringRefEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.8", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.8", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !17

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::ProcInfo", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN4llvm3X8630validateCPUSpecificCPUDispatchENS_9StringRefEENK3$_0clERKN12_GLOBAL__N_18ProcInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(42) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm3X8630validateCPUSpecificCPUDispatchENS_9StringRefEENK3$_0clERKN12_GLOBAL__N_18ProcInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProcInfo", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.2, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.8", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKPKcN4llvm9StringRefEET_S6_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm9StringRefEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRA3_KPKcEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA3_KPKcEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRA3_KPKcEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA3_KPKcEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm9StringRefEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !18

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRA3_KPKcEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIKPKcLm3EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIKPKcLm3EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRA3_KPKcEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIKPKcLm3EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIKPKcLm3EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %9, i64 %11)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKPKcN4llvm13StringLiteralEET_S6_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm13StringLiteralEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm13StringLiteralEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !19

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::StringRef", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !20

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
