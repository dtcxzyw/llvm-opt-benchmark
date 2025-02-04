target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::omp::OMPContext" = type { ptr, %"class.llvm::BitVector", %"class.llvm::SmallVector.0" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i32 }
%"class.llvm::iterator_range" = type { %"class.llvm::const_set_bits_iterator_impl", %"class.llvm::const_set_bits_iterator_impl" }
%"class.llvm::const_set_bits_iterator_impl" = type <{ ptr, i32, [4 x i8] }>
%class.anon.37 = type { ptr }
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.42" }
%"struct.std::_Optional_payload_base.42" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.llvm::omp::VariantMatchInfo" = type { %"class.llvm::BitVector", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.0", %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [128 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.10, i32, [4 x i8] }>
%union.anon.10 = type { i64 }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::omp::TraitSet>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::omp::TraitSet>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch.19" = type { %"class.llvm::StringRef", %"class.std::optional.20" }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.base.25", [3 x i8] }
%"struct.std::_Optional_payload_base.base.25" = type <{ %"union.std::_Optional_payload_base<llvm::omp::TraitSelector>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::omp::TraitSelector>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.28" = type { %"class.llvm::StringRef", %"class.std::optional.29" }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload_base.base.34", [3 x i8] }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<llvm::omp::TraitProperty>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::omp::TraitProperty>::_Storage" = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.37 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.37 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, [4 x i8], %"class.llvm::APInt" }
%"struct.llvm::SmallDenseMap<llvm::omp::TraitProperty, llvm::APInt>::LargeRep" = type { ptr, i32 }
%"struct.std::hash" = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::omp::TraitSet>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.24" = type <{ %"union.std::_Optional_payload_base<llvm::omp::TraitSelector>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.33" = type <{ %"union.std::_Optional_payload_base<llvm::omp::TraitProperty>::_Storage", i8, [3 x i8] }>
%struct._Guard = type { ptr }

$_ZN4llvm9BitVectorC2Ejb = comdat any

$_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EEC2Ev = comdat any

$_ZN4llvm9BitVector3setEj = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp16VariantMatchInfoEvEixEm = comdat any

$_ZN4llvm11SmallVectorIjLj8EEC2Ev = comdat any

$_ZNK4llvm5APInt3ultERKS0_ = comdat any

$_ZNK4llvm5APInt2eqERKS0_ = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj8EED2Ev = comdat any

$_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E7DefaultES2_ = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm3omp10OMPContextD2Ev = comdat any

$_ZN4llvm3omp10OMPContextD0Ev = comdat any

$_ZNK4llvm3omp10OMPContext15matchesISATraitENS_9StringRefE = comdat any

$_ZNK4llvm9BitVector11NumBitWordsEj = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2EmRKm = comdat any

$_ZN4llvm9BitVector17clear_unused_bitsEv = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZN4llvm9BitVector15set_unused_bitsEb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE4backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9BitVector4testEj = comdat any

$_ZNK4llvm9BitVector8set_bitsEv = comdat any

$_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv = comdat any

$_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_ = comdat any

$_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvEixEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZNK4llvm9BitVectorixEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm9BitVector14set_bits_beginEv = comdat any

$_ZNK4llvm9BitVector12set_bits_endEv = comdat any

$_ZN4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_ = comdat any

$_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_ = comdat any

$_ZNK4llvm9BitVector10find_firstEv = comdat any

$_ZNK4llvm9BitVector13find_first_inEjjb = comdat any

$_ZN4llvm17maskTrailingZerosImEET_j = comdat any

$_ZN4llvm16maskTrailingOnesImEET_j = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm15maskLeadingOnesImEET_j = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt19__iterator_categoryIPKN4llvm9StringRefEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj8EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj8EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIbEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv = comdat any

$_ZNK4llvm9BitVector9find_nextEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_ = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsERKS3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPS9_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE7isEqualES2_S2_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_3omp13TraitPropertyENS_5APIntEE8getFirstEv = comdat any

$_ZN4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE11getLargeRepEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE12getHashValueES2_ = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZNK4llvm6detail12DenseMapPairINS_3omp13TraitPropertyENS_5APIntEE9getSecondEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APIntC2Ev = comdat any

$_ZNK4llvm5APInteqERKS0_ = comdat any

$_ZNK4llvm9BitVector5countEv = comdat any

$_ZN4llvm8ArrayRefINS_3omp13TraitPropertyEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE4dataEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3omp13TraitPropertyEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3omp13TraitPropertyELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp16VariantMatchInfoEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZNSt8optionalIN4llvm3omp8TraitSetEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm3omp8TraitSetELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm3omp8TraitSetELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm3omp8TraitSetEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm3omp8TraitSetEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm3omp8TraitSetESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm3omp8TraitSetELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm3omp8TraitSetELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm3omp8TraitSetEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm3omp8TraitSetESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm3omp13TraitSelectorEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm3omp13TraitSelectorELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm3omp13TraitSelectorELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm3omp13TraitSelectorEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm3omp13TraitSelectorEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm3omp13TraitSelectorESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm3omp13TraitSelectorELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm3omp13TraitSelectorELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm3omp13TraitSelectorEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm3omp13TraitSelectorESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm3omp13TraitPropertyEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm3omp13TraitPropertyELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm3omp13TraitPropertyELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm3omp13TraitPropertyEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm3omp13TraitPropertyEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm3omp13TraitPropertyESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm3omp13TraitPropertyELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm3omp13TraitPropertyELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm3omp13TraitPropertyEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm3omp13TraitPropertyESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE6_M_getEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev = comdat any

$_ZN4llvm9BitVectorD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3omp13TraitPropertyELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3omp13TraitPropertyEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE7isSmallEv = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZTVN4llvm3omp10OMPContextE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3omp10OMPContextE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3omp10OMPContextD2Ev, ptr @_ZN4llvm3omp10OMPContextD0Ev, ptr @_ZNK4llvm3omp10OMPContext15matchesISATraitENS_9StringRefE] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"aarch64_32\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ppcle\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ppc64\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"amdgcn\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"nvptx\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"nvptx64\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"construct\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"teams\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"dispatch\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"unified_address\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"unified_shared_memory\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"reverse_offload\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"dynamic_allocators\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"atomic_default_mem_order\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"fpga\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"bsc\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cray\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"fujitsu\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ibm\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"nec\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"nvidia\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"pgi\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"match_all\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"match_any\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"match_none\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"disable_implicit_base\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"allow_templates\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"bind_to_declaration\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"<any, entirely target dependent>\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"(invalid,invalid,invalid)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"(construct,construct_target,target)\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"(construct,construct_teams,teams)\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"(construct,construct_parallel,parallel)\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"(construct,construct_for,for)\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"(construct,construct_simd,simd)\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"(device,device_kind,host)\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"(device,device_kind,nohost)\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"(device,device_kind,cpu)\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"(device,device_kind,gpu)\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"(device,device_kind,fpga)\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"(device,device_kind,any)\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"(device,device_arch,arm)\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"(device,device_arch,armeb)\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"(device,device_arch,aarch64)\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"(device,device_arch,aarch64_be)\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"(device,device_arch,aarch64_32)\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"(device,device_arch,ppc)\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"(device,device_arch,ppcle)\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"(device,device_arch,ppc64)\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"(device,device_arch,ppc64le)\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"(device,device_arch,x86)\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"(device,device_arch,x86_64)\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"(device,device_arch,amdgcn)\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"(device,device_arch,nvptx)\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"(device,device_arch,nvptx64)\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,amd)\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,arm)\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,bsc)\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"(implementation,implementation_vendor,cray)\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"(implementation,implementation_vendor,fujitsu)\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,gnu)\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,ibm)\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"(implementation,implementation_vendor,intel)\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"(implementation,implementation_vendor,llvm)\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,nec)\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"(implementation,implementation_vendor,nvidia)\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"(implementation,implementation_vendor,pgi)\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"(implementation,implementation_vendor,ti)\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"(implementation,implementation_vendor,unknown)\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"(implementation,implementation_extension,match_all)\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"(implementation,implementation_extension,match_any)\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"(implementation,implementation_extension,match_none)\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"(implementation,implementation_extension,disable_implicit_base)\00", align 1
@.str.108 = private unnamed_addr constant [58 x i8] c"(implementation,implementation_extension,allow_templates)\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"(implementation,implementation_extension,bind_to_declaration)\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"(user,user_condition,true)\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"(user,user_condition,false)\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"(user,user_condition,unknown)\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"(construct,construct_dispatch,dispatch)\00", align 1
@.str.114 = private unnamed_addr constant [53 x i8] c"(device,device_isa,<any, entirely target dependent>)\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"(implementation,implementation_unified_address,unified_address)\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"(implementation,implementation_unified_shared_memory,unified_shared_memory)\00", align 1
@.str.117 = private unnamed_addr constant [64 x i8] c"(implementation,implementation_reverse_offload,reverse_offload)\00", align 1
@.str.118 = private unnamed_addr constant [70 x i8] c"(implementation,implementation_dynamic_allocators,dynamic_allocators)\00", align 1
@.str.119 = private unnamed_addr constant [82 x i8] c"(implementation,implementation_atomic_default_mem_order,atomic_default_mem_order)\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm3omp10OMPContextC1EbNS_6TripleE = unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN4llvm3omp10OMPContextC2EbNS_6TripleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp10OMPContextC2EbNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %49 = zext i1 %1 to i8
  store i8 %49, ptr %5, align 1, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm3omp10OMPContextE, i32 0, i32 0, i32 2), ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  call void @_ZN4llvm9BitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(68) %51, i32 noundef 56, i1 noundef zeroext false)
  %52 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %53 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %54 = load i8, ptr %5, align 1, !tbaa !8, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 7, i32 6
  %57 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %53, i32 noundef %56)
  %58 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %58, label %65 [
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %59
    i32 5, label %59
    i32 14, label %59
    i32 16, label %59
    i32 17, label %59
    i32 18, label %59
    i32 19, label %59
    i32 21, label %59
    i32 22, label %59
    i32 23, label %59
    i32 24, label %59
    i32 32, label %59
    i32 37, label %59
    i32 38, label %59
    i32 26, label %62
    i32 41, label %62
    i32 42, label %62
  ]

59:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %60 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %61 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %60, i32 noundef 8)
  br label %66

62:                                               ; preds = %3, %3, %3
  %63 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %64 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %63, i32 noundef 9)
  br label %66

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65, %62, %59
  %67 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %69, i64 %71)
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %76 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %75, i32 noundef 12)
  br label %77

77:                                               ; preds = %74, %66
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %79, i64 %81, ptr %83, i64 %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %89 = icmp eq i32 %88, 38
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %92 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %91, i32 noundef 12)
  br label %93

93:                                               ; preds = %90, %87, %77
  %94 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %96, i64 %98)
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %103 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %102, i32 noundef 13)
  br label %104

104:                                              ; preds = %101, %93
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %106, i64 %108, ptr %110, i64 %112)
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %116 = icmp eq i32 %115, 38
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %119 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %118, i32 noundef 13)
  br label %120

120:                                              ; preds = %117, %114, %104
  %121 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.3)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %123, i64 %125)
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %130 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %129, i32 noundef 14)
  br label %131

131:                                              ; preds = %128, %120
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %133, i64 %135, ptr %137, i64 %139)
  br i1 %140, label %141, label %147

141:                                              ; preds = %131
  %142 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %143 = icmp eq i32 %142, 38
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %146 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %145, i32 noundef 14)
  br label %147

147:                                              ; preds = %144, %141, %131
  %148 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.4)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %150, i64 %152)
  %154 = icmp eq i32 %148, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %157 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %156, i32 noundef 15)
  br label %158

158:                                              ; preds = %155, %147
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.4)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.1)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %160, i64 %162, ptr %164, i64 %166)
  br i1 %167, label %168, label %174

168:                                              ; preds = %158
  %169 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %170 = icmp eq i32 %169, 38
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %173 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %172, i32 noundef 15)
  br label %174

174:                                              ; preds = %171, %168, %158
  %175 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.5)
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %177, i64 %179)
  %181 = icmp eq i32 %175, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %184 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %183, i32 noundef 16)
  br label %185

185:                                              ; preds = %182, %174
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.5)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %187, i64 %189, ptr %191, i64 %193)
  br i1 %194, label %195, label %201

195:                                              ; preds = %185
  %196 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %197 = icmp eq i32 %196, 38
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %200 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %199, i32 noundef 16)
  br label %201

201:                                              ; preds = %198, %195, %185
  %202 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.6)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %204, i64 %206)
  %208 = icmp eq i32 %202, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %211 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %210, i32 noundef 17)
  br label %212

212:                                              ; preds = %209, %201
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1)
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %214, i64 %216, ptr %218, i64 %220)
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %224 = icmp eq i32 %223, 38
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %227 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %226, i32 noundef 17)
  br label %228

228:                                              ; preds = %225, %222, %212
  %229 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.7)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %231, i64 %233)
  %235 = icmp eq i32 %229, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %238 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %237, i32 noundef 18)
  br label %239

239:                                              ; preds = %236, %228
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.7)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.1)
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %241, i64 %243, ptr %245, i64 %247)
  br i1 %248, label %249, label %255

249:                                              ; preds = %239
  %250 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %251 = icmp eq i32 %250, 38
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %254 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %253, i32 noundef 18)
  br label %255

255:                                              ; preds = %252, %249, %239
  %256 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.8)
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %258, i64 %260)
  %262 = icmp eq i32 %256, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %265 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %264, i32 noundef 19)
  br label %266

266:                                              ; preds = %263, %255
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.8)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.1)
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %268, i64 %270, ptr %272, i64 %274)
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %278 = icmp eq i32 %277, 38
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %281 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %280, i32 noundef 19)
  br label %282

282:                                              ; preds = %279, %276, %266
  %283 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.9)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %285, i64 %287)
  %289 = icmp eq i32 %283, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %292 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %291, i32 noundef 20)
  br label %293

293:                                              ; preds = %290, %282
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.9)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.1)
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %295, i64 %297, ptr %299, i64 %301)
  br i1 %302, label %303, label %309

303:                                              ; preds = %293
  %304 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %305 = icmp eq i32 %304, 38
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %308 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %307, i32 noundef 20)
  br label %309

309:                                              ; preds = %306, %303, %293
  %310 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.10)
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %312, i64 %314)
  %316 = icmp eq i32 %310, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %319 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %318, i32 noundef 21)
  br label %320

320:                                              ; preds = %317, %309
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.1)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %322, i64 %324, ptr %326, i64 %328)
  br i1 %329, label %330, label %336

330:                                              ; preds = %320
  %331 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %332 = icmp eq i32 %331, 38
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %335 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %334, i32 noundef 21)
  br label %336

336:                                              ; preds = %333, %330, %320
  %337 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.1)
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %339, i64 %341)
  %343 = icmp eq i32 %337, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %346 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %345, i32 noundef 22)
  br label %347

347:                                              ; preds = %344, %336
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.1)
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %349, i64 %351, ptr %353, i64 %355)
  br i1 %356, label %357, label %363

357:                                              ; preds = %347
  %358 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %359 = icmp eq i32 %358, 38
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %362 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %361, i32 noundef 22)
  br label %363

363:                                              ; preds = %360, %357, %347
  %364 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.11)
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %366, i64 %368)
  %370 = icmp eq i32 %364, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %373 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %372, i32 noundef 23)
  br label %374

374:                                              ; preds = %371, %363
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.11)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.1)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %376, i64 %378, ptr %380, i64 %382)
  br i1 %383, label %384, label %390

384:                                              ; preds = %374
  %385 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %386 = icmp eq i32 %385, 38
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %389 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %388, i32 noundef 23)
  br label %390

390:                                              ; preds = %387, %384, %374
  %391 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.12)
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %393, i64 %395)
  %397 = icmp eq i32 %391, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %400 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %399, i32 noundef 24)
  br label %401

401:                                              ; preds = %398, %390
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.12)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.1)
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %403, i64 %405, ptr %407, i64 %409)
  br i1 %410, label %411, label %417

411:                                              ; preds = %401
  %412 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %413 = icmp eq i32 %412, 38
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %416 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %415, i32 noundef 24)
  br label %417

417:                                              ; preds = %414, %411, %401
  %418 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.13)
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = call noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr %420, i64 %422)
  %424 = icmp eq i32 %418, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %417
  %426 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %427 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %426, i32 noundef 25)
  br label %428

428:                                              ; preds = %425, %417
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.13)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.1)
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %430, i64 %432, ptr %434, i64 %436)
  br i1 %437, label %438, label %444

438:                                              ; preds = %428
  %439 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %440 = icmp eq i32 %439, 38
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %443 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %442, i32 noundef 25)
  br label %444

444:                                              ; preds = %441, %438, %428
  %445 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %446 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %445, i32 noundef 34)
  %447 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %448 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %447, i32 noundef 46)
  %449 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %50, i32 0, i32 1
  %450 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %449, i32 noundef 11)
  br label %451

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = call noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %11)
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load i8, ptr %6, align 1, !tbaa !8, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = sub i64 0, %16
  store i64 %17, ptr %7, align 8, !tbaa !20
  call void @_ZN4llvm11SmallVectorImLj6EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %18 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %19, ptr %18, align 8, !tbaa !22
  %20 = load i8, ptr %6, align 1, !tbaa !8, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3omp13TraitPropertyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = urem i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = udiv i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13)
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = or i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

declare noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp28isVariantApplicableInContextERKNS0_16VariantMatchInfoERKNS0_10OMPContextEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !8, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = call noundef i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef null, i1 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %class.anon.37, align 8
  %23 = alloca %"class.std::optional.38", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::optional.38", align 1
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !51
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !53
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %33, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %34, i32 noundef 41)
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !53
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %39, i32 noundef 42)
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 2, ptr %10, align 4, !tbaa !53
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %43 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %10, align 4, !tbaa !53
  store i32 %44, ptr %43, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %45, i32 0, i32 0
  call void @_ZNK4llvm9BitVector8set_bitsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %13, ptr noundef nonnull align 8 dereferenceable(68) %46)
  store ptr %13, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %47 = load ptr, ptr %12, align 8, !tbaa !56
  %48 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store { ptr, i32 } %48, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %49 = load ptr, ptr %12, align 8, !tbaa !56
  %50 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  store { ptr, i32 } %50, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  br label %51

51:                                               ; preds = %111, %42
  %52 = call noundef zeroext i1 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  store i32 2, ptr %18, align 4
  br label %113

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %55 = call noundef i32 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %55, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %56 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %56, ptr %20, align 4, !tbaa !58
  %57 = load i8, ptr %9, align 1, !tbaa !8, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, ptr %20, align 4, !tbaa !58
  %61 = call noundef i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %60)
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 3, ptr %18, align 4
  br label %105

64:                                               ; preds = %59, %54
  %65 = load i32, ptr %20, align 4, !tbaa !58
  %66 = call noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %65)
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 3, ptr %18, align 4
  br label %105

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %20, align 4, !tbaa !58
  %73 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %71, i32 noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %21, align 1, !tbaa !8
  %75 = load i32, ptr %20, align 4, !tbaa !58
  %76 = icmp eq i32 %75, 50
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %class.anon.37, ptr %22, i32 0, i32 0
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %81, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %class.anon.37, ptr %22, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr %83)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %21, align 1, !tbaa !8
  br label %86

86:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #12
  %87 = load i32, ptr %20, align 4, !tbaa !58
  %88 = load i8, ptr %21, align 1, !tbaa !8, !range !14, !noundef !15
  %89 = trunc i8 %88 to i1
  %90 = call i16 @"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb"(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %87, i1 noundef zeroext %89)
  %91 = getelementptr inbounds nuw %"class.std::optional.38", ptr %23, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Optional_payload.41", ptr %92, i32 0, i32 0
  store i16 %90, ptr %93, align 1
  %94 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %23) #12
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %23) #12
  %97 = load i8, ptr %96, align 1, !tbaa !8, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %101

100:                                              ; preds = %86
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #12
  %102 = load i32, ptr %18, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %105

105:                                              ; preds = %104, %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %109 = load i32, ptr %18, align 4
  switch i32 %109, label %113 [
    i32 0, label %110
    i32 3, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %51

113:                                              ; preds = %108, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %212 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %9, align 1, !tbaa !8, !range !14, !noundef !15
  %117 = trunc i8 %116 to i1
  br i1 %117, label %204, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %119, i32 0, i32 2
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %123 = load ptr, ptr %6, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %123, i32 0, i32 2
  store ptr %124, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %125 = load ptr, ptr %26, align 8, !tbaa !30
  %126 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  store ptr %126, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %127 = load ptr, ptr %26, align 8, !tbaa !30
  %128 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  store ptr %128, ptr %28, align 8, !tbaa !60
  br label %129

129:                                              ; preds = %195, %118
  %130 = load ptr, ptr %27, align 8, !tbaa !60
  %131 = load ptr, ptr %28, align 8, !tbaa !60
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 4, ptr %18, align 4
  br label %198

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %135 = load ptr, ptr %27, align 8, !tbaa !60
  %136 = load i32, ptr %135, align 4, !tbaa !58
  store i32 %136, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  store i8 0, ptr %30, align 1, !tbaa !8
  br label %137

137:                                              ; preds = %146, %134
  %138 = load i8, ptr %30, align 1, !tbaa !8, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %24, align 4, !tbaa !18
  %142 = load i32, ptr %25, align 4, !tbaa !18
  %143 = icmp ne i32 %141, %142
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i1 [ false, %137 ], [ %143, %140 ]
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %147, i32 0, i32 2
  %149 = load i32, ptr %24, align 4, !tbaa !18
  %150 = add i32 %149, 1
  store i32 %150, ptr %24, align 4, !tbaa !18
  %151 = zext i32 %149 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %148, i64 noundef %151)
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %154 = load i32, ptr %29, align 4, !tbaa !58
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %30, align 1, !tbaa !8
  br label %137, !llvm.loop !61

157:                                              ; preds = %144
  %158 = load ptr, ptr %8, align 8, !tbaa !51
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !51
  %162 = load i32, ptr %24, align 4, !tbaa !18
  %163 = sub i32 %162, 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #12
  %165 = load i32, ptr %29, align 4, !tbaa !58
  %166 = load i8, ptr %30, align 1, !tbaa !8, !range !14, !noundef !15
  %167 = trunc i8 %166 to i1
  %168 = call i16 @"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb"(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %165, i1 noundef zeroext %167)
  %169 = getelementptr inbounds nuw %"class.std::optional.38", ptr %31, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"struct.std::_Optional_payload.41", ptr %170, i32 0, i32 0
  store i16 %168, ptr %171, align 1
  %172 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %31) #12
  br i1 %172, label %173, label %178

173:                                              ; preds = %164
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %31) #12
  %175 = load i8, ptr %174, align 1, !tbaa !8, !range !14, !noundef !15
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %179

178:                                              ; preds = %164
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %178, %173
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #12
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %189 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  %182 = load i8, ptr %30, align 1, !tbaa !8, !range !14, !noundef !15
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %189

188:                                              ; preds = %181
  store i32 0, ptr %18, align 4
  br label %189

189:                                              ; preds = %188, %187, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  %190 = load i32, ptr %18, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  store i32 0, ptr %18, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %193 = load i32, ptr %18, align 4
  switch i32 %193, label %198 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %27, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw i32, ptr %196, i32 1
  store ptr %197, ptr %27, align 8, !tbaa !60
  br label %129

198:                                              ; preds = %192, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %199 = load i32, ptr %18, align 4
  switch i32 %199, label %201 [
    i32 4, label %200
  ]

200:                                              ; preds = %198
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %202 = load i32, ptr %18, align 4
  switch i32 %202, label %212 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %115
  %205 = load i32, ptr %10, align 4, !tbaa !53
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %212

211:                                              ; preds = %204
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %212

212:                                              ; preds = %211, %210, %201, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp29getBestVariantMatchForContextERKNS_15SmallVectorImplINS0_16VariantMatchInfoEEERKNS0_10OMPContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallVector.14", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 64, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %58, %2
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = load i32, ptr %9, align 4, !tbaa !18
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %61

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !63
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(368) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp16VariantMatchInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @_ZN4llvm11SmallVectorIjLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %27 = load ptr, ptr %11, align 8, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call noundef i32 @_ZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(368) %27, ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %12, i1 noundef zeroext false)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 4, ptr %10, align 4
  br label %55

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(368) %33, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %35 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %54

37:                                               ; preds = %32
  %38 = call noundef zeroext i1 @_ZNK4llvm5APInt2eqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !49
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = call noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull align 8 dereferenceable(368) %40, ptr noundef nonnull align 8 dereferenceable(368) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %47 = call noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull align 8 dereferenceable(368) %45, ptr noundef nonnull align 8 dereferenceable(368) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  br label %54

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %51, ptr %7, align 8, !tbaa !49
  %52 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %52, ptr %6, align 4, !tbaa !18
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %48, %43, %36
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %55

55:                                               ; preds = %54, %31
  call void @_ZN4llvm11SmallVectorIjLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %63 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %8, align 4, !tbaa !18
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !18
  br label %17, !llvm.loop !65

61:                                               ; preds = %21
  %62 = load i32, ptr %6, align 4, !tbaa !18
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %62

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !20
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %15, ptr %14, align 8, !tbaa !68
  %16 = load i8, ptr %10, align 1, !tbaa !8, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !8, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !53
  %41 = load i8, ptr %10, align 1, !tbaa !8, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !8, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !20
  %51 = load i8, ptr %9, align 1, !tbaa !8, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp16VariantMatchInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp16VariantMatchInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20getVariantMatchScoreRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextERNS_15SmallVectorImplIjEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::iterator_range", align 8
  %13 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !51
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 64, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %27, i32 0, i32 2
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %31, i32 0, i32 0
  call void @_ZNK4llvm9BitVector8set_bitsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %12, ptr noundef nonnull align 8 dereferenceable(68) %32)
  store ptr %12, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %33 = load ptr, ptr %11, align 8, !tbaa !56
  %34 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store { ptr, i32 } %34, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %35 = load ptr, ptr %11, align 8, !tbaa !56
  %36 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store { ptr, i32 } %36, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  br label %37

37:                                               ; preds = %87, %4
  %38 = call noundef zeroext i1 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %89

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %41 = call noundef i32 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i32 %41, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %42 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %42, ptr %19, align 4, !tbaa !58
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %43, i32 0, i32 3
  %45 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %48, i32 0, i32 3
  call void @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %21, ptr %20, align 8, !tbaa !66
  %50 = load ptr, ptr %20, align 8, !tbaa !66
  %51 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %51)
  store i32 3, ptr %17, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %86

53:                                               ; preds = %40
  %54 = load i32, ptr %19, align 4, !tbaa !58
  %55 = call noundef i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %54)
  switch i32 %55, label %60 [
    i32 1, label %56
    i32 3, label %57
    i32 4, label %58
    i32 2, label %60
    i32 0, label %59
  ]

56:                                               ; preds = %53
  store i32 3, ptr %17, align 4
  br label %86

57:                                               ; preds = %53
  store i32 3, ptr %17, align 4
  br label %86

58:                                               ; preds = %53
  store i32 3, ptr %17, align 4
  br label %86

59:                                               ; preds = %53
  unreachable

60:                                               ; preds = %53, %53
  %61 = load i32, ptr %19, align 4, !tbaa !58
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 3, ptr %17, align 4
  br label %86

64:                                               ; preds = %60
  %65 = load i32, ptr %19, align 4, !tbaa !58
  %66 = call noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %65)
  switch i32 %66, label %85 [
    i32 6, label %67
    i32 7, label %73
    i32 12, label %79
  ]

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = add i32 %68, 0
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %71)
  store i32 3, ptr %17, align 4
  br label %86

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %77)
  store i32 3, ptr %17, align 4
  br label %86

79:                                               ; preds = %64
  %80 = load i32, ptr %10, align 4, !tbaa !18
  %81 = add i32 %80, 2
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %83)
  store i32 3, ptr %17, align 4
  br label %86

85:                                               ; preds = %64
  store i32 3, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %79, %73, %67, %63, %58, %57, %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %87

87:                                               ; preds = %86
  %88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %37

89:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %90 = load ptr, ptr %6, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %90, i32 0, i32 2
  store ptr %91, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %92 = load ptr, ptr %23, align 8, !tbaa !30
  %93 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  store ptr %93, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %94 = load ptr, ptr %23, align 8, !tbaa !30
  %95 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %25, align 8, !tbaa !60
  br label %96

96:                                               ; preds = %113, %89
  %97 = load ptr, ptr %24, align 8, !tbaa !60
  %98 = load ptr, ptr %25, align 8, !tbaa !60
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %116

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %102 = load ptr, ptr %24, align 8, !tbaa !60
  %103 = load i32, ptr %102, align 4, !tbaa !58
  store i32 %103, ptr %26, align 4, !tbaa !58
  %104 = load ptr, ptr %8, align 8, !tbaa !51
  %105 = load i32, ptr %22, align 4, !tbaa !18
  %106 = add i32 %105, 1
  store i32 %106, ptr %22, align 4, !tbaa !18
  %107 = zext i32 %105 to i64
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %107)
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %24, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %24, align 8, !tbaa !60
  br label %96

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i1 true, ptr %9, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %120 = load i1, ptr %9, align 1
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  br label %122

122:                                              ; preds = %121, %119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt2eqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14isStrictSubsetRKN4llvm3omp16VariantMatchInfoES3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNK4llvm9BitVector5countEv(ptr noundef nonnull align 8 dereferenceable(68) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK4llvm9BitVector5countEv(ptr noundef nonnull align 8 dereferenceable(68) %20)
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %65

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %25, i32 0, i32 0
  call void @_ZNK4llvm9BitVector8set_bitsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(68) %26)
  store ptr %7, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store { ptr, i32 } %28, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store { ptr, i32 } %30, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  br label %31

31:                                               ; preds = %45, %24
  %32 = call noundef zeroext i1 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %47

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %35 = call noundef i32 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %35, ptr %13, align 4, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %13, align 4, !tbaa !18
  %39 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %37, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %31

47:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %67 [
    i32 2, label %49
    i32 1, label %65
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %50, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefINS_3omp13TraitPropertyEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %"struct.llvm::omp::VariantMatchInfo", ptr %52, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefINS_3omp13TraitPropertyEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_(ptr %55, i64 %57, ptr %59, i64 %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %65

64:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %47, %23
  %66 = load i1, ptr %3, align 1
  ret i1 %66

67:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !68
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %6, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #14
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp28getOpenMPContextTraitSetKindENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !77
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %14, i64 %16)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %18, i64 %20, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.15)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23, i64 %25, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.16)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %28, i64 %30, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.17)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, i64 %35, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.18)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, i64 %40, i32 noundef 4)
  %42 = call noundef i32 @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !77
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm3omp8TraitSetEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i32 %3, ptr %7, align 4, !tbaa !80
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp8TraitSetEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #12
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3omp8TraitSetEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  %12 = load i32, ptr %11, align 4, !tbaa !80
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !80
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForSelectorENS0_13TraitSelectorE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !84
  %4 = load i32, ptr %3, align 4, !tbaa !84
  switch i32 %4, label %23 [
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
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

14:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

15:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %24

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

17:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %24

18:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

19:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

20:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

21:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

22:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  unreachable

24:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp35getOpenMPContextTraitSetForPropertyENS0_13TraitPropertyE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  %4 = load i32, ptr %3, align 4, !tbaa !58
  switch i32 %4, label %61 [
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
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
    i32 47, label %52
    i32 48, label %53
    i32 49, label %54
    i32 50, label %55
    i32 51, label %56
    i32 52, label %57
    i32 53, label %58
    i32 54, label %59
    i32 55, label %60
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %62

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

13:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

14:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

16:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

17:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

18:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

19:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

20:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

21:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

22:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

23:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

24:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

25:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

26:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

27:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

28:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

29:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

30:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

31:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

32:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

33:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

34:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

35:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

36:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

37:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

38:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

39:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

40:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

41:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

42:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

43:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

44:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

45:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

46:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

47:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

48:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

49:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

50:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

51:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %62

52:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %62

53:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %62

54:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

55:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

56:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

57:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

58:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

59:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

60:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

61:                                               ; preds = %1
  unreachable

62:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp28getOpenMPContextTraitSetNameENS0_8TraitSetE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !80
  %4 = load i32, ptr %3, align 4, !tbaa !80
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.14)
  br label %11

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.15)
  br label %11

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.16)
  br label %11

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.17)
  br label %11

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.18)
  br label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %9, %8, %7, %6, %5
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp33getOpenMPContextTraitSelectorKindENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch.19", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
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
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !77
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %27, i64 %29)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %31, i64 %33, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.19)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36, i64 %38, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %41, i64 %43, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.21)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %46, i64 %48, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51, i64 %53, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.23)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %56, i64 %58, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %61, i64 %63, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %66, i64 %68, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 %73, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.27)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %76, i64 %78, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.28)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %81, i64 %83, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.29)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %86, i64 %88, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(4) @.str.30)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %91, i64 %93, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) @.str.31)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %96, i64 %98, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(22) @.str.32)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %101, i64 %103, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.33)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %106, i64 %108, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(19) @.str.34)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %111, i64 %113, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(25) @.str.35)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %116, i64 %118, i32 noundef 17)
  %120 = call noundef i32 @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  ret i32 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !77
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm3omp13TraitSelectorEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i32 %3, ptr %7, align 4, !tbaa !84
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !84
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp13TraitSelectorEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #12
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3omp13TraitSelectorEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  %12 = load i32, ptr %11, align 4, !tbaa !84
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !84
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitSelectorForPropertyENS0_13TraitPropertyE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  %4 = load i32, ptr %3, align 4, !tbaa !58
  switch i32 %4, label %61 [
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
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
    i32 47, label %52
    i32 48, label %53
    i32 49, label %54
    i32 50, label %55
    i32 51, label %56
    i32 52, label %57
    i32 53, label %58
    i32 54, label %59
    i32 55, label %60
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %62

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %62

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %62

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %62

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %62

13:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %62

14:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %62

15:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %62

16:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %62

17:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

18:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

19:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

20:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

21:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

22:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

23:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

24:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

25:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

26:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

27:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

28:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

29:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

30:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

31:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

32:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

33:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

34:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

35:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

36:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

37:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

38:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

39:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

40:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

41:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

42:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

43:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

44:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

45:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %62

46:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %62

47:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %62

48:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %62

49:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %62

50:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %62

51:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %62

52:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %62

53:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %62

54:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %62

55:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %62

56:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %62

57:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %62

58:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %62

59:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %62

60:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %62

61:                                               ; preds = %1
  unreachable

62:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !84
  %4 = load i32, ptr %3, align 4, !tbaa !84
  switch i32 %4, label %23 [
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
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.14)
  br label %24

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.19)
  br label %24

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.20)
  br label %24

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.21)
  br label %24

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.22)
  br label %24

10:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.23)
  br label %24

11:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.24)
  br label %24

12:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.25)
  br label %24

13:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.26)
  br label %24

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.27)
  br label %24

15:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.28)
  br label %24

16:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.29)
  br label %24

17:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.31)
  br label %24

19:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.32)
  br label %24

20:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.33)
  br label %24

21:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.34)
  br label %24

22:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.35)
  br label %24

23:                                               ; preds = %1
  unreachable

24:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp33getOpenMPContextTraitPropertyKindENS0_8TraitSetENS0_13TraitSelectorENS_9StringRefE(i32 noundef %0, i32 noundef %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.llvm::StringRef", align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.llvm::StringRef", align 8
  %101 = alloca %"class.llvm::StringRef", align 8
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.llvm::StringRef", align 8
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::StringRef", align 8
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"class.llvm::StringRef", align 8
  %110 = alloca %"class.llvm::StringRef", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::StringRef", align 8
  %113 = alloca %"class.llvm::StringRef", align 8
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::StringRef", align 8
  %116 = alloca %"class.llvm::StringRef", align 8
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca %"class.llvm::StringRef", align 8
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca %"class.llvm::StringRef", align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %121, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %122, align 8
  store i32 %0, ptr %7, align 4, !tbaa !80
  store i32 %1, ptr %8, align 4, !tbaa !84
  %123 = load i32, ptr %7, align 4, !tbaa !80
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %4
  %126 = load i32, ptr %8, align 4, !tbaa !84
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 50, ptr %5, align 4
  br label %914

129:                                              ; preds = %125, %4
  %130 = load i32, ptr %7, align 4, !tbaa !80
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %134, i64 %136, ptr %138, i64 %140)
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  br label %914

143:                                              ; preds = %132, %129
  %144 = load i32, ptr %7, align 4, !tbaa !80
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %148, i64 %150, ptr %152, i64 %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 1, ptr %5, align 4
  br label %914

157:                                              ; preds = %146, %143
  %158 = load i32, ptr %7, align 4, !tbaa !80
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %162, i64 %164, ptr %166, i64 %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  store i32 2, ptr %5, align 4
  br label %914

171:                                              ; preds = %160, %157
  %172 = load i32, ptr %7, align 4, !tbaa !80
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %176, i64 %178, ptr %180, i64 %182)
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 3, ptr %5, align 4
  br label %914

185:                                              ; preds = %174, %171
  %186 = load i32, ptr %7, align 4, !tbaa !80
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %190, i64 %192, ptr %194, i64 %196)
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 4, ptr %5, align 4
  br label %914

199:                                              ; preds = %188, %185
  %200 = load i32, ptr %7, align 4, !tbaa !80
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %204, i64 %206, ptr %208, i64 %210)
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  store i32 5, ptr %5, align 4
  br label %914

213:                                              ; preds = %202, %199
  %214 = load i32, ptr %7, align 4, !tbaa !80
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %218, i64 %220, ptr %222, i64 %224)
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  store i32 6, ptr %5, align 4
  br label %914

227:                                              ; preds = %216, %213
  %228 = load i32, ptr %7, align 4, !tbaa !80
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %232, i64 %234, ptr %236, i64 %238)
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i32 7, ptr %5, align 4
  br label %914

241:                                              ; preds = %230, %227
  %242 = load i32, ptr %7, align 4, !tbaa !80
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %246, i64 %248, ptr %250, i64 %252)
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  store i32 8, ptr %5, align 4
  br label %914

255:                                              ; preds = %244, %241
  %256 = load i32, ptr %7, align 4, !tbaa !80
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %260, i64 %262, ptr %264, i64 %266)
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i32 9, ptr %5, align 4
  br label %914

269:                                              ; preds = %258, %255
  %270 = load i32, ptr %7, align 4, !tbaa !80
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %274, i64 %276, ptr %278, i64 %280)
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  store i32 10, ptr %5, align 4
  br label %914

283:                                              ; preds = %272, %269
  %284 = load i32, ptr %7, align 4, !tbaa !80
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %288, i64 %290, ptr %292, i64 %294)
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  store i32 11, ptr %5, align 4
  br label %914

297:                                              ; preds = %286, %283
  %298 = load i32, ptr %7, align 4, !tbaa !80
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %302, i64 %304, ptr %306, i64 %308)
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  store i32 12, ptr %5, align 4
  br label %914

311:                                              ; preds = %300, %297
  %312 = load i32, ptr %7, align 4, !tbaa !80
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %316, i64 %318, ptr %320, i64 %322)
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  store i32 13, ptr %5, align 4
  br label %914

325:                                              ; preds = %314, %311
  %326 = load i32, ptr %7, align 4, !tbaa !80
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %339

328:                                              ; preds = %325
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %330, i64 %332, ptr %334, i64 %336)
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  store i32 14, ptr %5, align 4
  br label %914

339:                                              ; preds = %328, %325
  %340 = load i32, ptr %7, align 4, !tbaa !80
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %344, i64 %346, ptr %348, i64 %350)
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  store i32 15, ptr %5, align 4
  br label %914

353:                                              ; preds = %342, %339
  %354 = load i32, ptr %7, align 4, !tbaa !80
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %367

356:                                              ; preds = %353
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %358, i64 %360, ptr %362, i64 %364)
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  store i32 16, ptr %5, align 4
  br label %914

367:                                              ; preds = %356, %353
  %368 = load i32, ptr %7, align 4, !tbaa !80
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %381

370:                                              ; preds = %367
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %372, i64 %374, ptr %376, i64 %378)
  br i1 %379, label %380, label %381

380:                                              ; preds = %370
  store i32 17, ptr %5, align 4
  br label %914

381:                                              ; preds = %370, %367
  %382 = load i32, ptr %7, align 4, !tbaa !80
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %395

384:                                              ; preds = %381
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %386, i64 %388, ptr %390, i64 %392)
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  store i32 18, ptr %5, align 4
  br label %914

395:                                              ; preds = %384, %381
  %396 = load i32, ptr %7, align 4, !tbaa !80
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %409

398:                                              ; preds = %395
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %400, i64 %402, ptr %404, i64 %406)
  br i1 %407, label %408, label %409

408:                                              ; preds = %398
  store i32 19, ptr %5, align 4
  br label %914

409:                                              ; preds = %398, %395
  %410 = load i32, ptr %7, align 4, !tbaa !80
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %423

412:                                              ; preds = %409
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %414, i64 %416, ptr %418, i64 %420)
  br i1 %421, label %422, label %423

422:                                              ; preds = %412
  store i32 20, ptr %5, align 4
  br label %914

423:                                              ; preds = %412, %409
  %424 = load i32, ptr %7, align 4, !tbaa !80
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %437

426:                                              ; preds = %423
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %428, i64 %430, ptr %432, i64 %434)
  br i1 %435, label %436, label %437

436:                                              ; preds = %426
  store i32 21, ptr %5, align 4
  br label %914

437:                                              ; preds = %426, %423
  %438 = load i32, ptr %7, align 4, !tbaa !80
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %442, i64 %444, ptr %446, i64 %448)
  br i1 %449, label %450, label %451

450:                                              ; preds = %440
  store i32 22, ptr %5, align 4
  br label %914

451:                                              ; preds = %440, %437
  %452 = load i32, ptr %7, align 4, !tbaa !80
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %456, i64 %458, ptr %460, i64 %462)
  br i1 %463, label %464, label %465

464:                                              ; preds = %454
  store i32 23, ptr %5, align 4
  br label %914

465:                                              ; preds = %454, %451
  %466 = load i32, ptr %7, align 4, !tbaa !80
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %479

468:                                              ; preds = %465
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %470, i64 %472, ptr %474, i64 %476)
  br i1 %477, label %478, label %479

478:                                              ; preds = %468
  store i32 24, ptr %5, align 4
  br label %914

479:                                              ; preds = %468, %465
  %480 = load i32, ptr %7, align 4, !tbaa !80
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %484, i64 %486, ptr %488, i64 %490)
  br i1 %491, label %492, label %493

492:                                              ; preds = %482
  store i32 25, ptr %5, align 4
  br label %914

493:                                              ; preds = %482, %479
  %494 = load i32, ptr %7, align 4, !tbaa !80
  %495 = icmp eq i32 %494, 3
  br i1 %495, label %496, label %507

496:                                              ; preds = %493
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %498, i64 %500, ptr %502, i64 %504)
  br i1 %505, label %506, label %507

506:                                              ; preds = %496
  store i32 26, ptr %5, align 4
  br label %914

507:                                              ; preds = %496, %493
  %508 = load i32, ptr %7, align 4, !tbaa !80
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %521

510:                                              ; preds = %507
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  %519 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %512, i64 %514, ptr %516, i64 %518)
  br i1 %519, label %520, label %521

520:                                              ; preds = %510
  store i32 27, ptr %5, align 4
  br label %914

521:                                              ; preds = %510, %507
  %522 = load i32, ptr %7, align 4, !tbaa !80
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %524, label %535

524:                                              ; preds = %521
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %526, i64 %528, ptr %530, i64 %532)
  br i1 %533, label %534, label %535

534:                                              ; preds = %524
  store i32 28, ptr %5, align 4
  br label %914

535:                                              ; preds = %524, %521
  %536 = load i32, ptr %7, align 4, !tbaa !80
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %549

538:                                              ; preds = %535
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %540, i64 %542, ptr %544, i64 %546)
  br i1 %547, label %548, label %549

548:                                              ; preds = %538
  store i32 29, ptr %5, align 4
  br label %914

549:                                              ; preds = %538, %535
  %550 = load i32, ptr %7, align 4, !tbaa !80
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %563

552:                                              ; preds = %549
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %560 = load i64, ptr %559, align 8
  %561 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %554, i64 %556, ptr %558, i64 %560)
  br i1 %561, label %562, label %563

562:                                              ; preds = %552
  store i32 30, ptr %5, align 4
  br label %914

563:                                              ; preds = %552, %549
  %564 = load i32, ptr %7, align 4, !tbaa !80
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %577

566:                                              ; preds = %563
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %568, i64 %570, ptr %572, i64 %574)
  br i1 %575, label %576, label %577

576:                                              ; preds = %566
  store i32 31, ptr %5, align 4
  br label %914

577:                                              ; preds = %566, %563
  %578 = load i32, ptr %7, align 4, !tbaa !80
  %579 = icmp eq i32 %578, 3
  br i1 %579, label %580, label %591

580:                                              ; preds = %577
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %582, i64 %584, ptr %586, i64 %588)
  br i1 %589, label %590, label %591

590:                                              ; preds = %580
  store i32 32, ptr %5, align 4
  br label %914

591:                                              ; preds = %580, %577
  %592 = load i32, ptr %7, align 4, !tbaa !80
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %605

594:                                              ; preds = %591
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %596, i64 %598, ptr %600, i64 %602)
  br i1 %603, label %604, label %605

604:                                              ; preds = %594
  store i32 33, ptr %5, align 4
  br label %914

605:                                              ; preds = %594, %591
  %606 = load i32, ptr %7, align 4, !tbaa !80
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %619

608:                                              ; preds = %605
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %609 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %610, i64 %612, ptr %614, i64 %616)
  br i1 %617, label %618, label %619

618:                                              ; preds = %608
  store i32 34, ptr %5, align 4
  br label %914

619:                                              ; preds = %608, %605
  %620 = load i32, ptr %7, align 4, !tbaa !80
  %621 = icmp eq i32 %620, 3
  br i1 %621, label %622, label %633

622:                                              ; preds = %619
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  %631 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %624, i64 %626, ptr %628, i64 %630)
  br i1 %631, label %632, label %633

632:                                              ; preds = %622
  store i32 35, ptr %5, align 4
  br label %914

633:                                              ; preds = %622, %619
  %634 = load i32, ptr %7, align 4, !tbaa !80
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %636, label %647

636:                                              ; preds = %633
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %638, i64 %640, ptr %642, i64 %644)
  br i1 %645, label %646, label %647

646:                                              ; preds = %636
  store i32 36, ptr %5, align 4
  br label %914

647:                                              ; preds = %636, %633
  %648 = load i32, ptr %7, align 4, !tbaa !80
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %661

650:                                              ; preds = %647
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %651 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %652, i64 %654, ptr %656, i64 %658)
  br i1 %659, label %660, label %661

660:                                              ; preds = %650
  store i32 37, ptr %5, align 4
  br label %914

661:                                              ; preds = %650, %647
  %662 = load i32, ptr %7, align 4, !tbaa !80
  %663 = icmp eq i32 %662, 3
  br i1 %663, label %664, label %675

664:                                              ; preds = %661
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  %673 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %666, i64 %668, ptr %670, i64 %672)
  br i1 %673, label %674, label %675

674:                                              ; preds = %664
  store i32 38, ptr %5, align 4
  br label %914

675:                                              ; preds = %664, %661
  %676 = load i32, ptr %7, align 4, !tbaa !80
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %689

678:                                              ; preds = %675
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %686 = load i64, ptr %685, align 8
  %687 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %680, i64 %682, ptr %684, i64 %686)
  br i1 %687, label %688, label %689

688:                                              ; preds = %678
  store i32 39, ptr %5, align 4
  br label %914

689:                                              ; preds = %678, %675
  %690 = load i32, ptr %7, align 4, !tbaa !80
  %691 = icmp eq i32 %690, 3
  br i1 %691, label %692, label %703

692:                                              ; preds = %689
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %694, i64 %696, ptr %698, i64 %700)
  br i1 %701, label %702, label %703

702:                                              ; preds = %692
  store i32 40, ptr %5, align 4
  br label %914

703:                                              ; preds = %692, %689
  %704 = load i32, ptr %7, align 4, !tbaa !80
  %705 = icmp eq i32 %704, 3
  br i1 %705, label %706, label %717

706:                                              ; preds = %703
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %707 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %714 = load i64, ptr %713, align 8
  %715 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %708, i64 %710, ptr %712, i64 %714)
  br i1 %715, label %716, label %717

716:                                              ; preds = %706
  store i32 41, ptr %5, align 4
  br label %914

717:                                              ; preds = %706, %703
  %718 = load i32, ptr %7, align 4, !tbaa !80
  %719 = icmp eq i32 %718, 3
  br i1 %719, label %720, label %731

720:                                              ; preds = %717
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  %729 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %722, i64 %724, ptr %726, i64 %728)
  br i1 %729, label %730, label %731

730:                                              ; preds = %720
  store i32 42, ptr %5, align 4
  br label %914

731:                                              ; preds = %720, %717
  %732 = load i32, ptr %7, align 4, !tbaa !80
  %733 = icmp eq i32 %732, 3
  br i1 %733, label %734, label %745

734:                                              ; preds = %731
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %735 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  %743 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %736, i64 %738, ptr %740, i64 %742)
  br i1 %743, label %744, label %745

744:                                              ; preds = %734
  store i32 43, ptr %5, align 4
  br label %914

745:                                              ; preds = %734, %731
  %746 = load i32, ptr %7, align 4, !tbaa !80
  %747 = icmp eq i32 %746, 3
  br i1 %747, label %748, label %759

748:                                              ; preds = %745
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %749 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %756 = load i64, ptr %755, align 8
  %757 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %750, i64 %752, ptr %754, i64 %756)
  br i1 %757, label %758, label %759

758:                                              ; preds = %748
  store i32 44, ptr %5, align 4
  br label %914

759:                                              ; preds = %748, %745
  %760 = load i32, ptr %7, align 4, !tbaa !80
  %761 = icmp eq i32 %760, 3
  br i1 %761, label %762, label %773

762:                                              ; preds = %759
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %770 = load i64, ptr %769, align 8
  %771 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %764, i64 %766, ptr %768, i64 %770)
  br i1 %771, label %772, label %773

772:                                              ; preds = %762
  store i32 45, ptr %5, align 4
  br label %914

773:                                              ; preds = %762, %759
  %774 = load i32, ptr %7, align 4, !tbaa !80
  %775 = icmp eq i32 %774, 4
  br i1 %775, label %776, label %787

776:                                              ; preds = %773
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %777 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %784 = load i64, ptr %783, align 8
  %785 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %778, i64 %780, ptr %782, i64 %784)
  br i1 %785, label %786, label %787

786:                                              ; preds = %776
  store i32 46, ptr %5, align 4
  br label %914

787:                                              ; preds = %776, %773
  %788 = load i32, ptr %7, align 4, !tbaa !80
  %789 = icmp eq i32 %788, 4
  br i1 %789, label %790, label %801

790:                                              ; preds = %787
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %791 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %792, i64 %794, ptr %796, i64 %798)
  br i1 %799, label %800, label %801

800:                                              ; preds = %790
  store i32 47, ptr %5, align 4
  br label %914

801:                                              ; preds = %790, %787
  %802 = load i32, ptr %7, align 4, !tbaa !80
  %803 = icmp eq i32 %802, 4
  br i1 %803, label %804, label %815

804:                                              ; preds = %801
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %805 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %812 = load i64, ptr %811, align 8
  %813 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %806, i64 %808, ptr %810, i64 %812)
  br i1 %813, label %814, label %815

814:                                              ; preds = %804
  store i32 48, ptr %5, align 4
  br label %914

815:                                              ; preds = %804, %801
  %816 = load i32, ptr %7, align 4, !tbaa !80
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %829

818:                                              ; preds = %815
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %819 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %820, i64 %822, ptr %824, i64 %826)
  br i1 %827, label %828, label %829

828:                                              ; preds = %818
  store i32 49, ptr %5, align 4
  br label %914

829:                                              ; preds = %818, %815
  %830 = load i32, ptr %7, align 4, !tbaa !80
  %831 = icmp eq i32 %830, 2
  br i1 %831, label %832, label %843

832:                                              ; preds = %829
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %840 = load i64, ptr %839, align 8
  %841 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %834, i64 %836, ptr %838, i64 %840)
  br i1 %841, label %842, label %843

842:                                              ; preds = %832
  store i32 50, ptr %5, align 4
  br label %914

843:                                              ; preds = %832, %829
  %844 = load i32, ptr %7, align 4, !tbaa !80
  %845 = icmp eq i32 %844, 3
  br i1 %845, label %846, label %857

846:                                              ; preds = %843
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %847 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %854 = load i64, ptr %853, align 8
  %855 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %848, i64 %850, ptr %852, i64 %854)
  br i1 %855, label %856, label %857

856:                                              ; preds = %846
  store i32 51, ptr %5, align 4
  br label %914

857:                                              ; preds = %846, %843
  %858 = load i32, ptr %7, align 4, !tbaa !80
  %859 = icmp eq i32 %858, 3
  br i1 %859, label %860, label %871

860:                                              ; preds = %857
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %861 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  %869 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %862, i64 %864, ptr %866, i64 %868)
  br i1 %869, label %870, label %871

870:                                              ; preds = %860
  store i32 52, ptr %5, align 4
  br label %914

871:                                              ; preds = %860, %857
  %872 = load i32, ptr %7, align 4, !tbaa !80
  %873 = icmp eq i32 %872, 3
  br i1 %873, label %874, label %885

874:                                              ; preds = %871
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %882 = load i64, ptr %881, align 8
  %883 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %876, i64 %878, ptr %880, i64 %882)
  br i1 %883, label %884, label %885

884:                                              ; preds = %874
  store i32 53, ptr %5, align 4
  br label %914

885:                                              ; preds = %874, %871
  %886 = load i32, ptr %7, align 4, !tbaa !80
  %887 = icmp eq i32 %886, 3
  br i1 %887, label %888, label %899

888:                                              ; preds = %885
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %889 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %896 = load i64, ptr %895, align 8
  %897 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %890, i64 %892, ptr %894, i64 %896)
  br i1 %897, label %898, label %899

898:                                              ; preds = %888
  store i32 54, ptr %5, align 4
  br label %914

899:                                              ; preds = %888, %885
  %900 = load i32, ptr %7, align 4, !tbaa !80
  %901 = icmp eq i32 %900, 3
  br i1 %901, label %902, label %913

902:                                              ; preds = %899
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %903 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %910 = load i64, ptr %909, align 8
  %911 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %904, i64 %906, ptr %908, i64 %910)
  br i1 %911, label %912, label %913

912:                                              ; preds = %902
  store i32 55, ptr %5, align 4
  br label %914

913:                                              ; preds = %902, %899
  store i32 0, ptr %5, align 4
  br label %914

914:                                              ; preds = %913, %912, %898, %884, %870, %856, %842, %828, %814, %800, %786, %772, %758, %744, %730, %716, %702, %688, %674, %660, %646, %632, %618, %604, %590, %576, %562, %548, %534, %520, %506, %492, %478, %464, %450, %436, %422, %408, %394, %380, %366, %352, %338, %324, %310, %296, %282, %268, %254, %240, %226, %212, %198, %184, %170, %156, %142, %128
  %915 = load i32, ptr %5, align 4
  ret i32 %915
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3omp40getOpenMPContextTraitPropertyForSelectorENS0_13TraitSelectorE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::StringSwitch.28", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
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
  store i32 %0, ptr %2, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %61 = load i32, ptr %2, align 4, !tbaa !84
  %62 = call { ptr, i64 } @_ZN4llvm3omp33getOpenMPContextTraitSelectorNameENS0_13TraitSelectorE(i32 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %68, i64 %70)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  %71 = load i32, ptr %2, align 4, !tbaa !84
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %75, i64 %77, i32 noundef %73)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.19)
  %79 = load i32, ptr %2, align 4, !tbaa !84
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1, i32 0
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, i64 %85, i32 noundef %81)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %87 = load i32, ptr %2, align 4, !tbaa !84
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 2, i32 0
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %91, i64 %93, i32 noundef %89)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.21)
  %95 = load i32, ptr %2, align 4, !tbaa !84
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 3, i32 0
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %99, i64 %101, i32 noundef %97)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
  %103 = load i32, ptr %2, align 4, !tbaa !84
  %104 = icmp eq i32 %103, 4
  %105 = select i1 %104, i32 4, i32 0
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %107, i64 %109, i32 noundef %105)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.23)
  %111 = load i32, ptr %2, align 4, !tbaa !84
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 5, i32 0
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %115, i64 %117, i32 noundef %113)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
  %119 = load i32, ptr %2, align 4, !tbaa !84
  %120 = icmp eq i32 %119, 6
  %121 = select i1 %120, i32 6, i32 0
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %123, i64 %125, i32 noundef %121)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.37)
  %127 = load i32, ptr %2, align 4, !tbaa !84
  %128 = icmp eq i32 %127, 6
  %129 = select i1 %128, i32 7, i32 0
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %131, i64 %133, i32 noundef %129)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.38)
  %135 = load i32, ptr %2, align 4, !tbaa !84
  %136 = icmp eq i32 %135, 6
  %137 = select i1 %136, i32 8, i32 0
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %139, i64 %141, i32 noundef %137)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(4) @.str.39)
  %143 = load i32, ptr %2, align 4, !tbaa !84
  %144 = icmp eq i32 %143, 6
  %145 = select i1 %144, i32 9, i32 0
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %147, i64 %149, i32 noundef %145)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.40)
  %151 = load i32, ptr %2, align 4, !tbaa !84
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 10, i32 0
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %155, i64 %157, i32 noundef %153)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.41)
  %159 = load i32, ptr %2, align 4, !tbaa !84
  %160 = icmp eq i32 %159, 6
  %161 = select i1 %160, i32 11, i32 0
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr %163, i64 %165, i32 noundef %161)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(4) @.str)
  %167 = load i32, ptr %2, align 4, !tbaa !84
  %168 = icmp eq i32 %167, 7
  %169 = select i1 %168, i32 12, i32 0
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %171, i64 %173, i32 noundef %169)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.2)
  %175 = load i32, ptr %2, align 4, !tbaa !84
  %176 = icmp eq i32 %175, 7
  %177 = select i1 %176, i32 13, i32 0
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %179, i64 %181, i32 noundef %177)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(8) @.str.3)
  %183 = load i32, ptr %2, align 4, !tbaa !84
  %184 = icmp eq i32 %183, 7
  %185 = select i1 %184, i32 14, i32 0
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %187, i64 %189, i32 noundef %185)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.4)
  %191 = load i32, ptr %2, align 4, !tbaa !84
  %192 = icmp eq i32 %191, 7
  %193 = select i1 %192, i32 15, i32 0
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr %195, i64 %197, i32 noundef %193)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
  %199 = load i32, ptr %2, align 4, !tbaa !84
  %200 = icmp eq i32 %199, 7
  %201 = select i1 %200, i32 16, i32 0
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr %203, i64 %205, i32 noundef %201)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
  %207 = load i32, ptr %2, align 4, !tbaa !84
  %208 = icmp eq i32 %207, 7
  %209 = select i1 %208, i32 17, i32 0
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr %211, i64 %213, i32 noundef %209)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.7)
  %215 = load i32, ptr %2, align 4, !tbaa !84
  %216 = icmp eq i32 %215, 7
  %217 = select i1 %216, i32 18, i32 0
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr %219, i64 %221, i32 noundef %217)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
  %223 = load i32, ptr %2, align 4, !tbaa !84
  %224 = icmp eq i32 %223, 7
  %225 = select i1 %224, i32 19, i32 0
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %227, i64 %229, i32 noundef %225)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
  %231 = load i32, ptr %2, align 4, !tbaa !84
  %232 = icmp eq i32 %231, 7
  %233 = select i1 %232, i32 20, i32 0
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr %235, i64 %237, i32 noundef %233)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(4) @.str.10)
  %239 = load i32, ptr %2, align 4, !tbaa !84
  %240 = icmp eq i32 %239, 7
  %241 = select i1 %240, i32 21, i32 0
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr %243, i64 %245, i32 noundef %241)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.1)
  %247 = load i32, ptr %2, align 4, !tbaa !84
  %248 = icmp eq i32 %247, 7
  %249 = select i1 %248, i32 22, i32 0
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr %251, i64 %253, i32 noundef %249)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.11)
  %255 = load i32, ptr %2, align 4, !tbaa !84
  %256 = icmp eq i32 %255, 7
  %257 = select i1 %256, i32 23, i32 0
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr %259, i64 %261, i32 noundef %257)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.12)
  %263 = load i32, ptr %2, align 4, !tbaa !84
  %264 = icmp eq i32 %263, 7
  %265 = select i1 %264, i32 24, i32 0
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr %267, i64 %269, i32 noundef %265)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(8) @.str.13)
  %271 = load i32, ptr %2, align 4, !tbaa !84
  %272 = icmp eq i32 %271, 7
  %273 = select i1 %272, i32 25, i32 0
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %275, i64 %277, i32 noundef %273)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(4) @.str.42)
  %279 = load i32, ptr %2, align 4, !tbaa !84
  %280 = icmp eq i32 %279, 8
  %281 = select i1 %280, i32 26, i32 0
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr %283, i64 %285, i32 noundef %281)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(4) @.str)
  %287 = load i32, ptr %2, align 4, !tbaa !84
  %288 = icmp eq i32 %287, 8
  %289 = select i1 %288, i32 27, i32 0
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr %291, i64 %293, i32 noundef %289)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(4) @.str.43)
  %295 = load i32, ptr %2, align 4, !tbaa !84
  %296 = icmp eq i32 %295, 8
  %297 = select i1 %296, i32 28, i32 0
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr %299, i64 %301, i32 noundef %297)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.44)
  %303 = load i32, ptr %2, align 4, !tbaa !84
  %304 = icmp eq i32 %303, 8
  %305 = select i1 %304, i32 29, i32 0
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %307, i64 %309, i32 noundef %305)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(8) @.str.45)
  %311 = load i32, ptr %2, align 4, !tbaa !84
  %312 = icmp eq i32 %311, 8
  %313 = select i1 %312, i32 30, i32 0
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr %315, i64 %317, i32 noundef %313)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(4) @.str.46)
  %319 = load i32, ptr %2, align 4, !tbaa !84
  %320 = icmp eq i32 %319, 8
  %321 = select i1 %320, i32 31, i32 0
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr %323, i64 %325, i32 noundef %321)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(4) @.str.47)
  %327 = load i32, ptr %2, align 4, !tbaa !84
  %328 = icmp eq i32 %327, 8
  %329 = select i1 %328, i32 32, i32 0
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr %331, i64 %333, i32 noundef %329)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
  %335 = load i32, ptr %2, align 4, !tbaa !84
  %336 = icmp eq i32 %335, 8
  %337 = select i1 %336, i32 33, i32 0
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr %339, i64 %341, i32 noundef %337)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.49)
  %343 = load i32, ptr %2, align 4, !tbaa !84
  %344 = icmp eq i32 %343, 8
  %345 = select i1 %344, i32 34, i32 0
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr %347, i64 %349, i32 noundef %345)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(4) @.str.50)
  %351 = load i32, ptr %2, align 4, !tbaa !84
  %352 = icmp eq i32 %351, 8
  %353 = select i1 %352, i32 35, i32 0
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr %355, i64 %357, i32 noundef %353)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.51)
  %359 = load i32, ptr %2, align 4, !tbaa !84
  %360 = icmp eq i32 %359, 8
  %361 = select i1 %360, i32 36, i32 0
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr %363, i64 %365, i32 noundef %361)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(4) @.str.52)
  %367 = load i32, ptr %2, align 4, !tbaa !84
  %368 = icmp eq i32 %367, 8
  %369 = select i1 %368, i32 37, i32 0
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr %371, i64 %373, i32 noundef %369)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.53)
  %375 = load i32, ptr %2, align 4, !tbaa !84
  %376 = icmp eq i32 %375, 8
  %377 = select i1 %376, i32 38, i32 0
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr %379, i64 %381, i32 noundef %377)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(8) @.str.54)
  %383 = load i32, ptr %2, align 4, !tbaa !84
  %384 = icmp eq i32 %383, 8
  %385 = select i1 %384, i32 39, i32 0
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr %387, i64 %389, i32 noundef %385)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.55)
  %391 = load i32, ptr %2, align 4, !tbaa !84
  %392 = icmp eq i32 %391, 9
  %393 = select i1 %392, i32 40, i32 0
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr %395, i64 %397, i32 noundef %393)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.56)
  %399 = load i32, ptr %2, align 4, !tbaa !84
  %400 = icmp eq i32 %399, 9
  %401 = select i1 %400, i32 41, i32 0
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr %403, i64 %405, i32 noundef %401)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.57)
  %407 = load i32, ptr %2, align 4, !tbaa !84
  %408 = icmp eq i32 %407, 9
  %409 = select i1 %408, i32 42, i32 0
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr %411, i64 %413, i32 noundef %409)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(22) @.str.58)
  %415 = load i32, ptr %2, align 4, !tbaa !84
  %416 = icmp eq i32 %415, 9
  %417 = select i1 %416, i32 43, i32 0
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr %419, i64 %421, i32 noundef %417)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.59)
  %423 = load i32, ptr %2, align 4, !tbaa !84
  %424 = icmp eq i32 %423, 9
  %425 = select i1 %424, i32 44, i32 0
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr %427, i64 %429, i32 noundef %425)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(20) @.str.60)
  %431 = load i32, ptr %2, align 4, !tbaa !84
  %432 = icmp eq i32 %431, 9
  %433 = select i1 %432, i32 45, i32 0
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr %435, i64 %437, i32 noundef %433)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(5) @.str.61)
  %439 = load i32, ptr %2, align 4, !tbaa !84
  %440 = icmp eq i32 %439, 10
  %441 = select i1 %440, i32 46, i32 0
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr %443, i64 %445, i32 noundef %441)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.62)
  %447 = load i32, ptr %2, align 4, !tbaa !84
  %448 = icmp eq i32 %447, 10
  %449 = select i1 %448, i32 47, i32 0
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr %451, i64 %453, i32 noundef %449)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(8) @.str.54)
  %455 = load i32, ptr %2, align 4, !tbaa !84
  %456 = icmp eq i32 %455, 10
  %457 = select i1 %456, i32 48, i32 0
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr %459, i64 %461, i32 noundef %457)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.29)
  %463 = load i32, ptr %2, align 4, !tbaa !84
  %464 = icmp eq i32 %463, 11
  %465 = select i1 %464, i32 49, i32 0
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %462, ptr %467, i64 %469, i32 noundef %465)
  call void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(33) @.str.63)
  %471 = load i32, ptr %2, align 4, !tbaa !84
  %472 = icmp eq i32 %471, 12
  %473 = select i1 %472, i32 50, i32 0
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr %475, i64 %477, i32 noundef %473)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) @.str.31)
  %479 = load i32, ptr %2, align 4, !tbaa !84
  %480 = icmp eq i32 %479, 13
  %481 = select i1 %480, i32 51, i32 0
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  %486 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr %483, i64 %485, i32 noundef %481)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(22) @.str.32)
  %487 = load i32, ptr %2, align 4, !tbaa !84
  %488 = icmp eq i32 %487, 14
  %489 = select i1 %488, i32 52, i32 0
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr %491, i64 %493, i32 noundef %489)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(16) @.str.33)
  %495 = load i32, ptr %2, align 4, !tbaa !84
  %496 = icmp eq i32 %495, 15
  %497 = select i1 %496, i32 53, i32 0
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr %499, i64 %501, i32 noundef %497)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(19) @.str.34)
  %503 = load i32, ptr %2, align 4, !tbaa !84
  %504 = icmp eq i32 %503, 16
  %505 = select i1 %504, i32 54, i32 0
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %502, ptr %507, i64 %509, i32 noundef %505)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(25) @.str.35)
  %511 = load i32, ptr %2, align 4, !tbaa !84
  %512 = icmp eq i32 %511, 17
  %513 = select i1 %512, i32 55, i32 0
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr %515, i64 %517, i32 noundef %513)
  %519 = call noundef i32 @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %518, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret i32 %519
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !77
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm3omp13TraitPropertyEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store i32 %3, ptr %7, align 4, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm33EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm33ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp13TraitPropertyEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #12
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3omp13TraitPropertyEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  %12 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp33getOpenMPContextTraitPropertyNameENS0_13TraitPropertyENS_9StringRefE(i32 noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i32 %0, ptr %6, align 4, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 50
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !77
  br label %71

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !58
  switch i32 %13, label %70 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %27
    i32 14, label %28
    i32 15, label %29
    i32 16, label %30
    i32 17, label %31
    i32 18, label %32
    i32 19, label %33
    i32 20, label %34
    i32 21, label %35
    i32 22, label %36
    i32 23, label %37
    i32 24, label %38
    i32 25, label %39
    i32 26, label %40
    i32 27, label %41
    i32 28, label %42
    i32 29, label %43
    i32 30, label %44
    i32 31, label %45
    i32 32, label %46
    i32 33, label %47
    i32 34, label %48
    i32 35, label %49
    i32 36, label %50
    i32 37, label %51
    i32 38, label %52
    i32 39, label %53
    i32 40, label %54
    i32 41, label %55
    i32 42, label %56
    i32 43, label %57
    i32 44, label %58
    i32 45, label %59
    i32 46, label %60
    i32 47, label %61
    i32 48, label %62
    i32 49, label %63
    i32 50, label %64
    i32 51, label %65
    i32 52, label %66
    i32 53, label %67
    i32 54, label %68
    i32 55, label %69
  ]

14:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.14)
  br label %71

15:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.19)
  br label %71

16:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.20)
  br label %71

17:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.21)
  br label %71

18:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.22)
  br label %71

19:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.23)
  br label %71

20:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.36)
  br label %71

21:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.37)
  br label %71

22:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.38)
  br label %71

23:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.39)
  br label %71

24:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.40)
  br label %71

25:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.41)
  br label %71

26:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  br label %71

27:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.2)
  br label %71

28:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3)
  br label %71

29:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4)
  br label %71

30:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.5)
  br label %71

31:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6)
  br label %71

32:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7)
  br label %71

33:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8)
  br label %71

34:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9)
  br label %71

35:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.10)
  br label %71

36:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1)
  br label %71

37:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.11)
  br label %71

38:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.12)
  br label %71

39:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.13)
  br label %71

40:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.42)
  br label %71

41:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  br label %71

42:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.43)
  br label %71

43:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.44)
  br label %71

44:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.45)
  br label %71

45:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.46)
  br label %71

46:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.47)
  br label %71

47:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.48)
  br label %71

48:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.49)
  br label %71

49:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.50)
  br label %71

50:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.51)
  br label %71

51:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.52)
  br label %71

52:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.53)
  br label %71

53:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.54)
  br label %71

54:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.55)
  br label %71

55:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.56)
  br label %71

56:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.57)
  br label %71

57:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.58)
  br label %71

58:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.59)
  br label %71

59:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.60)
  br label %71

60:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.61)
  br label %71

61:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.62)
  br label %71

62:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.54)
  br label %71

63:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.29)
  br label %71

64:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.63)
  br label %71

65:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.31)
  br label %71

66:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.32)
  br label %71

67:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.33)
  br label %71

68:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.34)
  br label %71

69:                                               ; preds = %12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.35)
  br label %71

70:                                               ; preds = %12
  unreachable

71:                                               ; preds = %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %11
  %72 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3omp37getOpenMPContextTraitPropertyFullNameENS0_13TraitPropertyE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  %4 = load i32, ptr %3, align 4, !tbaa !58
  switch i32 %4, label %61 [
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
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
    i32 47, label %52
    i32 48, label %53
    i32 49, label %54
    i32 50, label %55
    i32 51, label %56
    i32 52, label %57
    i32 53, label %58
    i32 54, label %59
    i32 55, label %60
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.64)
  br label %62

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.65)
  br label %62

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.66)
  br label %62

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.67)
  br label %62

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.68)
  br label %62

10:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.69)
  br label %62

11:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.70)
  br label %62

12:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.71)
  br label %62

13:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.72)
  br label %62

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.73)
  br label %62

15:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.74)
  br label %62

16:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.75)
  br label %62

17:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.76)
  br label %62

18:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.77)
  br label %62

19:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.78)
  br label %62

20:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.79)
  br label %62

21:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.80)
  br label %62

22:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.81)
  br label %62

23:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.82)
  br label %62

24:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.83)
  br label %62

25:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.84)
  br label %62

26:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.85)
  br label %62

27:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.86)
  br label %62

28:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.87)
  br label %62

29:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.88)
  br label %62

30:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.89)
  br label %62

31:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.90)
  br label %62

32:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.91)
  br label %62

33:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.92)
  br label %62

34:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.93)
  br label %62

35:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.94)
  br label %62

36:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.95)
  br label %62

37:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.96)
  br label %62

38:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.97)
  br label %62

39:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.98)
  br label %62

40:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.99)
  br label %62

41:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.100)
  br label %62

42:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.101)
  br label %62

43:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.102)
  br label %62

44:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.103)
  br label %62

45:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.104)
  br label %62

46:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.105)
  br label %62

47:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.106)
  br label %62

48:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.107)
  br label %62

49:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.108)
  br label %62

50:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.109)
  br label %62

51:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.110)
  br label %62

52:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.111)
  br label %62

53:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.112)
  br label %62

54:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.113)
  br label %62

55:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.114)
  br label %62

56:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.115)
  br label %62

57:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.116)
  br label %62

58:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.117)
  br label %62

59:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.118)
  br label %62

60:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.119)
  br label %62

61:                                               ; preds = %1
  unreachable

62:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %63 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp31isValidTraitSelectorForTraitSetENS0_13TraitSelectorENS0_8TraitSetERbS3_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !84
  store i32 %1, ptr %7, align 4, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !90
  %10 = load i32, ptr %7, align 4, !tbaa !80
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !80
  %14 = icmp ne i32 %13, 2
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i1 [ false, %4 ], [ %14, %12 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !90
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !84
  switch i32 %19, label %92 [
    i32 0, label %20
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
    i32 5, label %40
    i32 6, label %44
    i32 7, label %48
    i32 8, label %52
    i32 9, label %56
    i32 10, label %60
    i32 11, label %64
    i32 12, label %68
    i32 13, label %72
    i32 14, label %76
    i32 15, label %80
    i32 16, label %84
    i32 17, label %88
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %21, align 1, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !80
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %5, align 1
  br label %93

24:                                               ; preds = %15
  %25 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %25, align 1, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !80
  %27 = icmp eq i32 %26, 1
  store i1 %27, ptr %5, align 1
  br label %93

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %29, align 1, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !80
  %31 = icmp eq i32 %30, 1
  store i1 %31, ptr %5, align 1
  br label %93

32:                                               ; preds = %15
  %33 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %33, align 1, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !80
  %35 = icmp eq i32 %34, 1
  store i1 %35, ptr %5, align 1
  br label %93

36:                                               ; preds = %15
  %37 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %37, align 1, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !80
  %39 = icmp eq i32 %38, 1
  store i1 %39, ptr %5, align 1
  br label %93

40:                                               ; preds = %15
  %41 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %41, align 1, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !80
  %43 = icmp eq i32 %42, 1
  store i1 %43, ptr %5, align 1
  br label %93

44:                                               ; preds = %15
  %45 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 1, ptr %45, align 1, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !80
  %47 = icmp eq i32 %46, 2
  store i1 %47, ptr %5, align 1
  br label %93

48:                                               ; preds = %15
  %49 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 1, ptr %49, align 1, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !80
  %51 = icmp eq i32 %50, 2
  store i1 %51, ptr %5, align 1
  br label %93

52:                                               ; preds = %15
  %53 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 1, ptr %53, align 1, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !80
  %55 = icmp eq i32 %54, 3
  store i1 %55, ptr %5, align 1
  br label %93

56:                                               ; preds = %15
  %57 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 1, ptr %57, align 1, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !80
  %59 = icmp eq i32 %58, 3
  store i1 %59, ptr %5, align 1
  br label %93

60:                                               ; preds = %15
  %61 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 1, ptr %61, align 1, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !80
  %63 = icmp eq i32 %62, 4
  store i1 %63, ptr %5, align 1
  br label %93

64:                                               ; preds = %15
  %65 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %65, align 1, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !80
  %67 = icmp eq i32 %66, 1
  store i1 %67, ptr %5, align 1
  br label %93

68:                                               ; preds = %15
  %69 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 1, ptr %69, align 1, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !80
  %71 = icmp eq i32 %70, 2
  store i1 %71, ptr %5, align 1
  br label %93

72:                                               ; preds = %15
  %73 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %73, align 1, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !80
  %75 = icmp eq i32 %74, 3
  store i1 %75, ptr %5, align 1
  br label %93

76:                                               ; preds = %15
  %77 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %77, align 1, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !80
  %79 = icmp eq i32 %78, 3
  store i1 %79, ptr %5, align 1
  br label %93

80:                                               ; preds = %15
  %81 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %81, align 1, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !80
  %83 = icmp eq i32 %82, 3
  store i1 %83, ptr %5, align 1
  br label %93

84:                                               ; preds = %15
  %85 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %85, align 1, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !80
  %87 = icmp eq i32 %86, 3
  store i1 %87, ptr %5, align 1
  br label %93

88:                                               ; preds = %15
  %89 = load ptr, ptr %9, align 8, !tbaa !90
  store i8 0, ptr %89, align 1, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !80
  %91 = icmp eq i32 %90, 3
  store i1 %91, ptr %5, align 1
  br label %93

92:                                               ; preds = %15
  unreachable

93:                                               ; preds = %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3omp42isValidTraitPropertyForTraitSetAndSelectorENS0_13TraitPropertyENS0_13TraitSelectorENS0_8TraitSetE(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !80
  %8 = load i32, ptr %5, align 4, !tbaa !58
  switch i32 %8, label %457 [
    i32 0, label %9
    i32 1, label %17
    i32 2, label %25
    i32 3, label %33
    i32 4, label %41
    i32 5, label %49
    i32 6, label %57
    i32 7, label %65
    i32 8, label %73
    i32 9, label %81
    i32 10, label %89
    i32 11, label %97
    i32 12, label %105
    i32 13, label %113
    i32 14, label %121
    i32 15, label %129
    i32 16, label %137
    i32 17, label %145
    i32 18, label %153
    i32 19, label %161
    i32 20, label %169
    i32 21, label %177
    i32 22, label %185
    i32 23, label %193
    i32 24, label %201
    i32 25, label %209
    i32 26, label %217
    i32 27, label %225
    i32 28, label %233
    i32 29, label %241
    i32 30, label %249
    i32 31, label %257
    i32 32, label %265
    i32 33, label %273
    i32 34, label %281
    i32 35, label %289
    i32 36, label %297
    i32 37, label %305
    i32 38, label %313
    i32 39, label %321
    i32 40, label %329
    i32 41, label %337
    i32 42, label %345
    i32 43, label %353
    i32 44, label %361
    i32 45, label %369
    i32 46, label %377
    i32 47, label %385
    i32 48, label %393
    i32 49, label %401
    i32 50, label %409
    i32 51, label %417
    i32 52, label %425
    i32 53, label %433
    i32 54, label %441
    i32 55, label %449
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !tbaa !80
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !84
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  store i1 %16, ptr %4, align 1
  br label %458

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !80
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !84
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  store i1 %24, ptr %4, align 1
  br label %458

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !80
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !84
  %30 = icmp eq i32 %29, 2
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  store i1 %32, ptr %4, align 1
  br label %458

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4, !tbaa !80
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !84
  %38 = icmp eq i32 %37, 3
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  store i1 %40, ptr %4, align 1
  br label %458

41:                                               ; preds = %3
  %42 = load i32, ptr %7, align 4, !tbaa !80
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !84
  %46 = icmp eq i32 %45, 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  store i1 %48, ptr %4, align 1
  br label %458

49:                                               ; preds = %3
  %50 = load i32, ptr %7, align 4, !tbaa !80
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !84
  %54 = icmp eq i32 %53, 5
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  store i1 %56, ptr %4, align 1
  br label %458

57:                                               ; preds = %3
  %58 = load i32, ptr %7, align 4, !tbaa !80
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4, !tbaa !84
  %62 = icmp eq i32 %61, 6
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  store i1 %64, ptr %4, align 1
  br label %458

65:                                               ; preds = %3
  %66 = load i32, ptr %7, align 4, !tbaa !80
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !84
  %70 = icmp eq i32 %69, 6
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  store i1 %72, ptr %4, align 1
  br label %458

73:                                               ; preds = %3
  %74 = load i32, ptr %7, align 4, !tbaa !80
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !84
  %78 = icmp eq i32 %77, 6
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ false, %73 ], [ %78, %76 ]
  store i1 %80, ptr %4, align 1
  br label %458

81:                                               ; preds = %3
  %82 = load i32, ptr %7, align 4, !tbaa !80
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !84
  %86 = icmp eq i32 %85, 6
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  store i1 %88, ptr %4, align 1
  br label %458

89:                                               ; preds = %3
  %90 = load i32, ptr %7, align 4, !tbaa !80
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !84
  %94 = icmp eq i32 %93, 6
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i1 [ false, %89 ], [ %94, %92 ]
  store i1 %96, ptr %4, align 1
  br label %458

97:                                               ; preds = %3
  %98 = load i32, ptr %7, align 4, !tbaa !80
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !84
  %102 = icmp eq i32 %101, 6
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i1 [ false, %97 ], [ %102, %100 ]
  store i1 %104, ptr %4, align 1
  br label %458

105:                                              ; preds = %3
  %106 = load i32, ptr %7, align 4, !tbaa !80
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4, !tbaa !84
  %110 = icmp eq i32 %109, 7
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  store i1 %112, ptr %4, align 1
  br label %458

113:                                              ; preds = %3
  %114 = load i32, ptr %7, align 4, !tbaa !80
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4, !tbaa !84
  %118 = icmp eq i32 %117, 7
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ false, %113 ], [ %118, %116 ]
  store i1 %120, ptr %4, align 1
  br label %458

121:                                              ; preds = %3
  %122 = load i32, ptr %7, align 4, !tbaa !80
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4, !tbaa !84
  %126 = icmp eq i32 %125, 7
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i1 [ false, %121 ], [ %126, %124 ]
  store i1 %128, ptr %4, align 1
  br label %458

129:                                              ; preds = %3
  %130 = load i32, ptr %7, align 4, !tbaa !80
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4, !tbaa !84
  %134 = icmp eq i32 %133, 7
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i1 [ false, %129 ], [ %134, %132 ]
  store i1 %136, ptr %4, align 1
  br label %458

137:                                              ; preds = %3
  %138 = load i32, ptr %7, align 4, !tbaa !80
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4, !tbaa !84
  %142 = icmp eq i32 %141, 7
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ false, %137 ], [ %142, %140 ]
  store i1 %144, ptr %4, align 1
  br label %458

145:                                              ; preds = %3
  %146 = load i32, ptr %7, align 4, !tbaa !80
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4, !tbaa !84
  %150 = icmp eq i32 %149, 7
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i1 [ false, %145 ], [ %150, %148 ]
  store i1 %152, ptr %4, align 1
  br label %458

153:                                              ; preds = %3
  %154 = load i32, ptr %7, align 4, !tbaa !80
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4, !tbaa !84
  %158 = icmp eq i32 %157, 7
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi i1 [ false, %153 ], [ %158, %156 ]
  store i1 %160, ptr %4, align 1
  br label %458

161:                                              ; preds = %3
  %162 = load i32, ptr %7, align 4, !tbaa !80
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4, !tbaa !84
  %166 = icmp eq i32 %165, 7
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi i1 [ false, %161 ], [ %166, %164 ]
  store i1 %168, ptr %4, align 1
  br label %458

169:                                              ; preds = %3
  %170 = load i32, ptr %7, align 4, !tbaa !80
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4, !tbaa !84
  %174 = icmp eq i32 %173, 7
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  store i1 %176, ptr %4, align 1
  br label %458

177:                                              ; preds = %3
  %178 = load i32, ptr %7, align 4, !tbaa !80
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4, !tbaa !84
  %182 = icmp eq i32 %181, 7
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i1 [ false, %177 ], [ %182, %180 ]
  store i1 %184, ptr %4, align 1
  br label %458

185:                                              ; preds = %3
  %186 = load i32, ptr %7, align 4, !tbaa !80
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %6, align 4, !tbaa !84
  %190 = icmp eq i32 %189, 7
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi i1 [ false, %185 ], [ %190, %188 ]
  store i1 %192, ptr %4, align 1
  br label %458

193:                                              ; preds = %3
  %194 = load i32, ptr %7, align 4, !tbaa !80
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %6, align 4, !tbaa !84
  %198 = icmp eq i32 %197, 7
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi i1 [ false, %193 ], [ %198, %196 ]
  store i1 %200, ptr %4, align 1
  br label %458

201:                                              ; preds = %3
  %202 = load i32, ptr %7, align 4, !tbaa !80
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4, !tbaa !84
  %206 = icmp eq i32 %205, 7
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i1 [ false, %201 ], [ %206, %204 ]
  store i1 %208, ptr %4, align 1
  br label %458

209:                                              ; preds = %3
  %210 = load i32, ptr %7, align 4, !tbaa !80
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4, !tbaa !84
  %214 = icmp eq i32 %213, 7
  br label %215

215:                                              ; preds = %212, %209
  %216 = phi i1 [ false, %209 ], [ %214, %212 ]
  store i1 %216, ptr %4, align 1
  br label %458

217:                                              ; preds = %3
  %218 = load i32, ptr %7, align 4, !tbaa !80
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4, !tbaa !84
  %222 = icmp eq i32 %221, 8
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi i1 [ false, %217 ], [ %222, %220 ]
  store i1 %224, ptr %4, align 1
  br label %458

225:                                              ; preds = %3
  %226 = load i32, ptr %7, align 4, !tbaa !80
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %6, align 4, !tbaa !84
  %230 = icmp eq i32 %229, 8
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi i1 [ false, %225 ], [ %230, %228 ]
  store i1 %232, ptr %4, align 1
  br label %458

233:                                              ; preds = %3
  %234 = load i32, ptr %7, align 4, !tbaa !80
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %6, align 4, !tbaa !84
  %238 = icmp eq i32 %237, 8
  br label %239

239:                                              ; preds = %236, %233
  %240 = phi i1 [ false, %233 ], [ %238, %236 ]
  store i1 %240, ptr %4, align 1
  br label %458

241:                                              ; preds = %3
  %242 = load i32, ptr %7, align 4, !tbaa !80
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %6, align 4, !tbaa !84
  %246 = icmp eq i32 %245, 8
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i1 [ false, %241 ], [ %246, %244 ]
  store i1 %248, ptr %4, align 1
  br label %458

249:                                              ; preds = %3
  %250 = load i32, ptr %7, align 4, !tbaa !80
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %6, align 4, !tbaa !84
  %254 = icmp eq i32 %253, 8
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi i1 [ false, %249 ], [ %254, %252 ]
  store i1 %256, ptr %4, align 1
  br label %458

257:                                              ; preds = %3
  %258 = load i32, ptr %7, align 4, !tbaa !80
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4, !tbaa !84
  %262 = icmp eq i32 %261, 8
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi i1 [ false, %257 ], [ %262, %260 ]
  store i1 %264, ptr %4, align 1
  br label %458

265:                                              ; preds = %3
  %266 = load i32, ptr %7, align 4, !tbaa !80
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %6, align 4, !tbaa !84
  %270 = icmp eq i32 %269, 8
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi i1 [ false, %265 ], [ %270, %268 ]
  store i1 %272, ptr %4, align 1
  br label %458

273:                                              ; preds = %3
  %274 = load i32, ptr %7, align 4, !tbaa !80
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %6, align 4, !tbaa !84
  %278 = icmp eq i32 %277, 8
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi i1 [ false, %273 ], [ %278, %276 ]
  store i1 %280, ptr %4, align 1
  br label %458

281:                                              ; preds = %3
  %282 = load i32, ptr %7, align 4, !tbaa !80
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %6, align 4, !tbaa !84
  %286 = icmp eq i32 %285, 8
  br label %287

287:                                              ; preds = %284, %281
  %288 = phi i1 [ false, %281 ], [ %286, %284 ]
  store i1 %288, ptr %4, align 1
  br label %458

289:                                              ; preds = %3
  %290 = load i32, ptr %7, align 4, !tbaa !80
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %6, align 4, !tbaa !84
  %294 = icmp eq i32 %293, 8
  br label %295

295:                                              ; preds = %292, %289
  %296 = phi i1 [ false, %289 ], [ %294, %292 ]
  store i1 %296, ptr %4, align 1
  br label %458

297:                                              ; preds = %3
  %298 = load i32, ptr %7, align 4, !tbaa !80
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %6, align 4, !tbaa !84
  %302 = icmp eq i32 %301, 8
  br label %303

303:                                              ; preds = %300, %297
  %304 = phi i1 [ false, %297 ], [ %302, %300 ]
  store i1 %304, ptr %4, align 1
  br label %458

305:                                              ; preds = %3
  %306 = load i32, ptr %7, align 4, !tbaa !80
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %6, align 4, !tbaa !84
  %310 = icmp eq i32 %309, 8
  br label %311

311:                                              ; preds = %308, %305
  %312 = phi i1 [ false, %305 ], [ %310, %308 ]
  store i1 %312, ptr %4, align 1
  br label %458

313:                                              ; preds = %3
  %314 = load i32, ptr %7, align 4, !tbaa !80
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, ptr %6, align 4, !tbaa !84
  %318 = icmp eq i32 %317, 8
  br label %319

319:                                              ; preds = %316, %313
  %320 = phi i1 [ false, %313 ], [ %318, %316 ]
  store i1 %320, ptr %4, align 1
  br label %458

321:                                              ; preds = %3
  %322 = load i32, ptr %7, align 4, !tbaa !80
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %6, align 4, !tbaa !84
  %326 = icmp eq i32 %325, 8
  br label %327

327:                                              ; preds = %324, %321
  %328 = phi i1 [ false, %321 ], [ %326, %324 ]
  store i1 %328, ptr %4, align 1
  br label %458

329:                                              ; preds = %3
  %330 = load i32, ptr %7, align 4, !tbaa !80
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4, !tbaa !84
  %334 = icmp eq i32 %333, 9
  br label %335

335:                                              ; preds = %332, %329
  %336 = phi i1 [ false, %329 ], [ %334, %332 ]
  store i1 %336, ptr %4, align 1
  br label %458

337:                                              ; preds = %3
  %338 = load i32, ptr %7, align 4, !tbaa !80
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, ptr %6, align 4, !tbaa !84
  %342 = icmp eq i32 %341, 9
  br label %343

343:                                              ; preds = %340, %337
  %344 = phi i1 [ false, %337 ], [ %342, %340 ]
  store i1 %344, ptr %4, align 1
  br label %458

345:                                              ; preds = %3
  %346 = load i32, ptr %7, align 4, !tbaa !80
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %6, align 4, !tbaa !84
  %350 = icmp eq i32 %349, 9
  br label %351

351:                                              ; preds = %348, %345
  %352 = phi i1 [ false, %345 ], [ %350, %348 ]
  store i1 %352, ptr %4, align 1
  br label %458

353:                                              ; preds = %3
  %354 = load i32, ptr %7, align 4, !tbaa !80
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %6, align 4, !tbaa !84
  %358 = icmp eq i32 %357, 9
  br label %359

359:                                              ; preds = %356, %353
  %360 = phi i1 [ false, %353 ], [ %358, %356 ]
  store i1 %360, ptr %4, align 1
  br label %458

361:                                              ; preds = %3
  %362 = load i32, ptr %7, align 4, !tbaa !80
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %6, align 4, !tbaa !84
  %366 = icmp eq i32 %365, 9
  br label %367

367:                                              ; preds = %364, %361
  %368 = phi i1 [ false, %361 ], [ %366, %364 ]
  store i1 %368, ptr %4, align 1
  br label %458

369:                                              ; preds = %3
  %370 = load i32, ptr %7, align 4, !tbaa !80
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %6, align 4, !tbaa !84
  %374 = icmp eq i32 %373, 9
  br label %375

375:                                              ; preds = %372, %369
  %376 = phi i1 [ false, %369 ], [ %374, %372 ]
  store i1 %376, ptr %4, align 1
  br label %458

377:                                              ; preds = %3
  %378 = load i32, ptr %7, align 4, !tbaa !80
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %6, align 4, !tbaa !84
  %382 = icmp eq i32 %381, 10
  br label %383

383:                                              ; preds = %380, %377
  %384 = phi i1 [ false, %377 ], [ %382, %380 ]
  store i1 %384, ptr %4, align 1
  br label %458

385:                                              ; preds = %3
  %386 = load i32, ptr %7, align 4, !tbaa !80
  %387 = icmp eq i32 %386, 4
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %6, align 4, !tbaa !84
  %390 = icmp eq i32 %389, 10
  br label %391

391:                                              ; preds = %388, %385
  %392 = phi i1 [ false, %385 ], [ %390, %388 ]
  store i1 %392, ptr %4, align 1
  br label %458

393:                                              ; preds = %3
  %394 = load i32, ptr %7, align 4, !tbaa !80
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %6, align 4, !tbaa !84
  %398 = icmp eq i32 %397, 10
  br label %399

399:                                              ; preds = %396, %393
  %400 = phi i1 [ false, %393 ], [ %398, %396 ]
  store i1 %400, ptr %4, align 1
  br label %458

401:                                              ; preds = %3
  %402 = load i32, ptr %7, align 4, !tbaa !80
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %6, align 4, !tbaa !84
  %406 = icmp eq i32 %405, 11
  br label %407

407:                                              ; preds = %404, %401
  %408 = phi i1 [ false, %401 ], [ %406, %404 ]
  store i1 %408, ptr %4, align 1
  br label %458

409:                                              ; preds = %3
  %410 = load i32, ptr %7, align 4, !tbaa !80
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i32, ptr %6, align 4, !tbaa !84
  %414 = icmp eq i32 %413, 12
  br label %415

415:                                              ; preds = %412, %409
  %416 = phi i1 [ false, %409 ], [ %414, %412 ]
  store i1 %416, ptr %4, align 1
  br label %458

417:                                              ; preds = %3
  %418 = load i32, ptr %7, align 4, !tbaa !80
  %419 = icmp eq i32 %418, 3
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %6, align 4, !tbaa !84
  %422 = icmp eq i32 %421, 13
  br label %423

423:                                              ; preds = %420, %417
  %424 = phi i1 [ false, %417 ], [ %422, %420 ]
  store i1 %424, ptr %4, align 1
  br label %458

425:                                              ; preds = %3
  %426 = load i32, ptr %7, align 4, !tbaa !80
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %6, align 4, !tbaa !84
  %430 = icmp eq i32 %429, 14
  br label %431

431:                                              ; preds = %428, %425
  %432 = phi i1 [ false, %425 ], [ %430, %428 ]
  store i1 %432, ptr %4, align 1
  br label %458

433:                                              ; preds = %3
  %434 = load i32, ptr %7, align 4, !tbaa !80
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %6, align 4, !tbaa !84
  %438 = icmp eq i32 %437, 15
  br label %439

439:                                              ; preds = %436, %433
  %440 = phi i1 [ false, %433 ], [ %438, %436 ]
  store i1 %440, ptr %4, align 1
  br label %458

441:                                              ; preds = %3
  %442 = load i32, ptr %7, align 4, !tbaa !80
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i32, ptr %6, align 4, !tbaa !84
  %446 = icmp eq i32 %445, 16
  br label %447

447:                                              ; preds = %444, %441
  %448 = phi i1 [ false, %441 ], [ %446, %444 ]
  store i1 %448, ptr %4, align 1
  br label %458

449:                                              ; preds = %3
  %450 = load i32, ptr %7, align 4, !tbaa !80
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i32, ptr %6, align 4, !tbaa !84
  %454 = icmp eq i32 %453, 17
  br label %455

455:                                              ; preds = %452, %449
  %456 = phi i1 [ false, %449 ], [ %454, %452 ]
  store i1 %456, ptr %4, align 1
  br label %458

457:                                              ; preds = %3
  unreachable

458:                                              ; preds = %455, %447, %439, %431, %423, %415, %407, %399, %391, %383, %375, %367, %359, %351, %343, %335, %327, %319, %311, %303, %295, %287, %279, %271, %263, %255, %247, %239, %231, %223, %215, %207, %199, %191, %183, %175, %167, %159, %151, %143, %135, %127, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15
  %459 = load i1, ptr %4, align 1
  ret i1 %459
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp26listOpenMPContextTraitSetsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.14)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.14)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %15, i64 %17, ptr %19, i64 %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.14)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.120)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.121)
  br label %28

28:                                               ; preds = %23, %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.15)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.14)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %30, i64 %32, ptr %34, i64 %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.15)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.120)
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.121)
  br label %43

43:                                               ; preds = %38, %28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.16)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.14)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %45, i64 %47, ptr %49, i64 %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.16)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.120)
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.121)
  br label %58

58:                                               ; preds = %53, %43
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.17)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.14)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %60, i64 %62, ptr %64, i64 %66)
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.17)
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.120)
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.121)
  br label %73

73:                                               ; preds = %68, %58
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.18)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.14)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %75, i64 %77, ptr %79, i64 %81)
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.18)
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.120)
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.121)
  br label %88

88:                                               ; preds = %83, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store i1 true, ptr %3, align 1
  %89 = load i1, ptr %3, align 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %91

91:                                               ; preds = %90, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.124)
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %7 = sub i64 %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp31listOpenMPContextTraitSelectorsB5cxx11ENS0_8TraitSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !80
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %42 = load i32, ptr %4, align 4, !tbaa !80
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.14)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.122)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %46, i64 %48, ptr %50, i64 %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.14)
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.120)
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.121)
  br label %59

59:                                               ; preds = %54, %44, %2
  %60 = load i32, ptr %4, align 4, !tbaa !80
  %61 = icmp eq i32 1, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.19)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.122)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %64, i64 %66, ptr %68, i64 %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.19)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.120)
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.121)
  br label %77

77:                                               ; preds = %72, %62, %59
  %78 = load i32, ptr %4, align 4, !tbaa !80
  %79 = icmp eq i32 1, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.20)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.122)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %82, i64 %84, ptr %86, i64 %88)
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.20)
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.120)
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.121)
  br label %95

95:                                               ; preds = %90, %80, %77
  %96 = load i32, ptr %4, align 4, !tbaa !80
  %97 = icmp eq i32 1, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.21)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.122)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %100, i64 %102, ptr %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.21)
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.120)
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.121)
  br label %113

113:                                              ; preds = %108, %98, %95
  %114 = load i32, ptr %4, align 4, !tbaa !80
  %115 = icmp eq i32 1, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.22)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.122)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %118, i64 %120, ptr %122, i64 %124)
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.22)
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.120)
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.121)
  br label %131

131:                                              ; preds = %126, %116, %113
  %132 = load i32, ptr %4, align 4, !tbaa !80
  %133 = icmp eq i32 1, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.23)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.122)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %136, i64 %138, ptr %140, i64 %142)
  br i1 %143, label %144, label %149

144:                                              ; preds = %134
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.23)
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef @.str.120)
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.121)
  br label %149

149:                                              ; preds = %144, %134, %131
  %150 = load i32, ptr %4, align 4, !tbaa !80
  %151 = icmp eq i32 2, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.24)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.122)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %154, i64 %156, ptr %158, i64 %160)
  br i1 %161, label %162, label %167

162:                                              ; preds = %152
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef @.str.24)
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef @.str.120)
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef @.str.121)
  br label %167

167:                                              ; preds = %162, %152, %149
  %168 = load i32, ptr %4, align 4, !tbaa !80
  %169 = icmp eq i32 2, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.25)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.122)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %172, i64 %174, ptr %176, i64 %178)
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef @.str.25)
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef @.str.120)
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef @.str.121)
  br label %185

185:                                              ; preds = %180, %170, %167
  %186 = load i32, ptr %4, align 4, !tbaa !80
  %187 = icmp eq i32 3, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.122)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %190, i64 %192, ptr %194, i64 %196)
  br i1 %197, label %198, label %203

198:                                              ; preds = %188
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef @.str.26)
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef @.str.120)
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef @.str.121)
  br label %203

203:                                              ; preds = %198, %188, %185
  %204 = load i32, ptr %4, align 4, !tbaa !80
  %205 = icmp eq i32 3, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.27)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.122)
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %208, i64 %210, ptr %212, i64 %214)
  br i1 %215, label %216, label %221

216:                                              ; preds = %206
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef @.str.27)
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef @.str.120)
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef @.str.121)
  br label %221

221:                                              ; preds = %216, %206, %203
  %222 = load i32, ptr %4, align 4, !tbaa !80
  %223 = icmp eq i32 4, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.28)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.122)
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %226, i64 %228, ptr %230, i64 %232)
  br i1 %233, label %234, label %239

234:                                              ; preds = %224
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef @.str.28)
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef @.str.120)
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef @.str.121)
  br label %239

239:                                              ; preds = %234, %224, %221
  %240 = load i32, ptr %4, align 4, !tbaa !80
  %241 = icmp eq i32 1, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.29)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.122)
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %244, i64 %246, ptr %248, i64 %250)
  br i1 %251, label %252, label %257

252:                                              ; preds = %242
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef @.str.29)
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef @.str.120)
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef @.str.121)
  br label %257

257:                                              ; preds = %252, %242, %239
  %258 = load i32, ptr %4, align 4, !tbaa !80
  %259 = icmp eq i32 2, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %257
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.30)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.122)
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %262, i64 %264, ptr %266, i64 %268)
  br i1 %269, label %270, label %275

270:                                              ; preds = %260
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef @.str.30)
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef @.str.120)
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef @.str.121)
  br label %275

275:                                              ; preds = %270, %260, %257
  %276 = load i32, ptr %4, align 4, !tbaa !80
  %277 = icmp eq i32 3, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %275
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.31)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.122)
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %280, i64 %282, ptr %284, i64 %286)
  br i1 %287, label %288, label %293

288:                                              ; preds = %278
  %289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef @.str.31)
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef @.str.120)
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef @.str.121)
  br label %293

293:                                              ; preds = %288, %278, %275
  %294 = load i32, ptr %4, align 4, !tbaa !80
  %295 = icmp eq i32 3, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.32)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.122)
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %298, i64 %300, ptr %302, i64 %304)
  br i1 %305, label %306, label %311

306:                                              ; preds = %296
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef @.str.32)
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef @.str.120)
  %310 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef @.str.121)
  br label %311

311:                                              ; preds = %306, %296, %293
  %312 = load i32, ptr %4, align 4, !tbaa !80
  %313 = icmp eq i32 3, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %311
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.33)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.122)
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %316, i64 %318, ptr %320, i64 %322)
  br i1 %323, label %324, label %329

324:                                              ; preds = %314
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef @.str.33)
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef @.str.120)
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef @.str.121)
  br label %329

329:                                              ; preds = %324, %314, %311
  %330 = load i32, ptr %4, align 4, !tbaa !80
  %331 = icmp eq i32 3, %330
  br i1 %331, label %332, label %347

332:                                              ; preds = %329
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.34)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.122)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %334, i64 %336, ptr %338, i64 %340)
  br i1 %341, label %342, label %347

342:                                              ; preds = %332
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef @.str.34)
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef @.str.120)
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef @.str.121)
  br label %347

347:                                              ; preds = %342, %332, %329
  %348 = load i32, ptr %4, align 4, !tbaa !80
  %349 = icmp eq i32 3, %348
  br i1 %349, label %350, label %365

350:                                              ; preds = %347
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.35)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.122)
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %352, i64 %354, ptr %356, i64 %358)
  br i1 %359, label %360, label %365

360:                                              ; preds = %350
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.120)
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef @.str.35)
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef @.str.120)
  %364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef @.str.121)
  br label %365

365:                                              ; preds = %360, %350, %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store i1 true, ptr %5, align 1
  %366 = load i1, ptr %5, align 1
  br i1 %366, label %368, label %367

367:                                              ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %368

368:                                              ; preds = %367, %365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3omp32listOpenMPContextTraitPropertiesB5cxx11ENS0_8TraitSetENS0_13TraitSelectorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.llvm::StringRef", align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.llvm::StringRef", align 8
  %101 = alloca %"class.llvm::StringRef", align 8
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.llvm::StringRef", align 8
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::StringRef", align 8
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"class.llvm::StringRef", align 8
  %110 = alloca %"class.llvm::StringRef", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::StringRef", align 8
  %113 = alloca %"class.llvm::StringRef", align 8
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::StringRef", align 8
  %116 = alloca %"class.llvm::StringRef", align 8
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca %"class.llvm::StringRef", align 8
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %122 = load i32, ptr %5, align 4, !tbaa !80
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %3
  %125 = load i32, ptr %6, align 4, !tbaa !84
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.14)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.14)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %129, i64 %131, ptr %133, i64 %135)
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.14)
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef @.str.120)
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef @.str.121)
  br label %142

142:                                              ; preds = %137, %127, %124, %3
  %143 = load i32, ptr %5, align 4, !tbaa !80
  %144 = icmp eq i32 1, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4, !tbaa !84
  %147 = icmp eq i32 1, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.19)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.14)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %150, i64 %152, ptr %154, i64 %156)
  br i1 %157, label %158, label %163

158:                                              ; preds = %148
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.19)
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef @.str.120)
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef @.str.121)
  br label %163

163:                                              ; preds = %158, %148, %145, %142
  %164 = load i32, ptr %5, align 4, !tbaa !80
  %165 = icmp eq i32 1, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4, !tbaa !84
  %168 = icmp eq i32 2, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.20)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.14)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %171, i64 %173, ptr %175, i64 %177)
  br i1 %178, label %179, label %184

179:                                              ; preds = %169
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef @.str.20)
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef @.str.120)
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef @.str.121)
  br label %184

184:                                              ; preds = %179, %169, %166, %163
  %185 = load i32, ptr %5, align 4, !tbaa !80
  %186 = icmp eq i32 1, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load i32, ptr %6, align 4, !tbaa !84
  %189 = icmp eq i32 3, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.21)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %192, i64 %194, ptr %196, i64 %198)
  br i1 %199, label %200, label %205

200:                                              ; preds = %190
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef @.str.21)
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef @.str.120)
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef @.str.121)
  br label %205

205:                                              ; preds = %200, %190, %187, %184
  %206 = load i32, ptr %5, align 4, !tbaa !80
  %207 = icmp eq i32 1, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load i32, ptr %6, align 4, !tbaa !84
  %210 = icmp eq i32 4, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.22)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.14)
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %213, i64 %215, ptr %217, i64 %219)
  br i1 %220, label %221, label %226

221:                                              ; preds = %211
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef @.str.22)
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef @.str.120)
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef @.str.121)
  br label %226

226:                                              ; preds = %221, %211, %208, %205
  %227 = load i32, ptr %5, align 4, !tbaa !80
  %228 = icmp eq i32 1, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load i32, ptr %6, align 4, !tbaa !84
  %231 = icmp eq i32 5, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.23)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.14)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %234, i64 %236, ptr %238, i64 %240)
  br i1 %241, label %242, label %247

242:                                              ; preds = %232
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef @.str.23)
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef @.str.120)
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef @.str.121)
  br label %247

247:                                              ; preds = %242, %232, %229, %226
  %248 = load i32, ptr %5, align 4, !tbaa !80
  %249 = icmp eq i32 2, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = load i32, ptr %6, align 4, !tbaa !84
  %252 = icmp eq i32 6, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %250
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.36)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.14)
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %255, i64 %257, ptr %259, i64 %261)
  br i1 %262, label %263, label %268

263:                                              ; preds = %253
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef @.str.36)
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef @.str.120)
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef @.str.121)
  br label %268

268:                                              ; preds = %263, %253, %250, %247
  %269 = load i32, ptr %5, align 4, !tbaa !80
  %270 = icmp eq i32 2, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = load i32, ptr %6, align 4, !tbaa !84
  %273 = icmp eq i32 6, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.37)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.14)
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %276, i64 %278, ptr %280, i64 %282)
  br i1 %283, label %284, label %289

284:                                              ; preds = %274
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef @.str.37)
  %287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef @.str.120)
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef @.str.121)
  br label %289

289:                                              ; preds = %284, %274, %271, %268
  %290 = load i32, ptr %5, align 4, !tbaa !80
  %291 = icmp eq i32 2, %290
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load i32, ptr %6, align 4, !tbaa !84
  %294 = icmp eq i32 6, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.38)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.14)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %297, i64 %299, ptr %301, i64 %303)
  br i1 %304, label %305, label %310

305:                                              ; preds = %295
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef @.str.38)
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef @.str.120)
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef @.str.121)
  br label %310

310:                                              ; preds = %305, %295, %292, %289
  %311 = load i32, ptr %5, align 4, !tbaa !80
  %312 = icmp eq i32 2, %311
  br i1 %312, label %313, label %331

313:                                              ; preds = %310
  %314 = load i32, ptr %6, align 4, !tbaa !84
  %315 = icmp eq i32 6, %314
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.39)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.14)
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %318, i64 %320, ptr %322, i64 %324)
  br i1 %325, label %326, label %331

326:                                              ; preds = %316
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef @.str.39)
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef @.str.120)
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef @.str.121)
  br label %331

331:                                              ; preds = %326, %316, %313, %310
  %332 = load i32, ptr %5, align 4, !tbaa !80
  %333 = icmp eq i32 2, %332
  br i1 %333, label %334, label %352

334:                                              ; preds = %331
  %335 = load i32, ptr %6, align 4, !tbaa !84
  %336 = icmp eq i32 6, %335
  br i1 %336, label %337, label %352

337:                                              ; preds = %334
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.40)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.14)
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %339, i64 %341, ptr %343, i64 %345)
  br i1 %346, label %347, label %352

347:                                              ; preds = %337
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef @.str.40)
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef @.str.120)
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef @.str.121)
  br label %352

352:                                              ; preds = %347, %337, %334, %331
  %353 = load i32, ptr %5, align 4, !tbaa !80
  %354 = icmp eq i32 2, %353
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  %356 = load i32, ptr %6, align 4, !tbaa !84
  %357 = icmp eq i32 6, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.41)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.14)
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %360, i64 %362, ptr %364, i64 %366)
  br i1 %367, label %368, label %373

368:                                              ; preds = %358
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef @.str.41)
  %371 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef @.str.120)
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef @.str.121)
  br label %373

373:                                              ; preds = %368, %358, %355, %352
  %374 = load i32, ptr %5, align 4, !tbaa !80
  %375 = icmp eq i32 2, %374
  br i1 %375, label %376, label %394

376:                                              ; preds = %373
  %377 = load i32, ptr %6, align 4, !tbaa !84
  %378 = icmp eq i32 7, %377
  br i1 %378, label %379, label %394

379:                                              ; preds = %376
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.14)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %381, i64 %383, ptr %385, i64 %387)
  br i1 %388, label %389, label %394

389:                                              ; preds = %379
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef @.str)
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef @.str.120)
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef @.str.121)
  br label %394

394:                                              ; preds = %389, %379, %376, %373
  %395 = load i32, ptr %5, align 4, !tbaa !80
  %396 = icmp eq i32 2, %395
  br i1 %396, label %397, label %415

397:                                              ; preds = %394
  %398 = load i32, ptr %6, align 4, !tbaa !84
  %399 = icmp eq i32 7, %398
  br i1 %399, label %400, label %415

400:                                              ; preds = %397
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.2)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.14)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %402, i64 %404, ptr %406, i64 %408)
  br i1 %409, label %410, label %415

410:                                              ; preds = %400
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef @.str.2)
  %413 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef @.str.120)
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %413, ptr noundef @.str.121)
  br label %415

415:                                              ; preds = %410, %400, %397, %394
  %416 = load i32, ptr %5, align 4, !tbaa !80
  %417 = icmp eq i32 2, %416
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load i32, ptr %6, align 4, !tbaa !84
  %420 = icmp eq i32 7, %419
  br i1 %420, label %421, label %436

421:                                              ; preds = %418
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.3)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.14)
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %423, i64 %425, ptr %427, i64 %429)
  br i1 %430, label %431, label %436

431:                                              ; preds = %421
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef @.str.3)
  %434 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef @.str.120)
  %435 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef @.str.121)
  br label %436

436:                                              ; preds = %431, %421, %418, %415
  %437 = load i32, ptr %5, align 4, !tbaa !80
  %438 = icmp eq i32 2, %437
  br i1 %438, label %439, label %457

439:                                              ; preds = %436
  %440 = load i32, ptr %6, align 4, !tbaa !84
  %441 = icmp eq i32 7, %440
  br i1 %441, label %442, label %457

442:                                              ; preds = %439
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.4)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.14)
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %444, i64 %446, ptr %448, i64 %450)
  br i1 %451, label %452, label %457

452:                                              ; preds = %442
  %453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %454 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef @.str.4)
  %455 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef @.str.120)
  %456 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef @.str.121)
  br label %457

457:                                              ; preds = %452, %442, %439, %436
  %458 = load i32, ptr %5, align 4, !tbaa !80
  %459 = icmp eq i32 2, %458
  br i1 %459, label %460, label %478

460:                                              ; preds = %457
  %461 = load i32, ptr %6, align 4, !tbaa !84
  %462 = icmp eq i32 7, %461
  br i1 %462, label %463, label %478

463:                                              ; preds = %460
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.5)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.14)
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %465, i64 %467, ptr %469, i64 %471)
  br i1 %472, label %473, label %478

473:                                              ; preds = %463
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef @.str.5)
  %476 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef @.str.120)
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef @.str.121)
  br label %478

478:                                              ; preds = %473, %463, %460, %457
  %479 = load i32, ptr %5, align 4, !tbaa !80
  %480 = icmp eq i32 2, %479
  br i1 %480, label %481, label %499

481:                                              ; preds = %478
  %482 = load i32, ptr %6, align 4, !tbaa !84
  %483 = icmp eq i32 7, %482
  br i1 %483, label %484, label %499

484:                                              ; preds = %481
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.14)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %486, i64 %488, ptr %490, i64 %492)
  br i1 %493, label %494, label %499

494:                                              ; preds = %484
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %496 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %495, ptr noundef @.str.6)
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef @.str.120)
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef @.str.121)
  br label %499

499:                                              ; preds = %494, %484, %481, %478
  %500 = load i32, ptr %5, align 4, !tbaa !80
  %501 = icmp eq i32 2, %500
  br i1 %501, label %502, label %520

502:                                              ; preds = %499
  %503 = load i32, ptr %6, align 4, !tbaa !84
  %504 = icmp eq i32 7, %503
  br i1 %504, label %505, label %520

505:                                              ; preds = %502
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.7)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.14)
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %507, i64 %509, ptr %511, i64 %513)
  br i1 %514, label %515, label %520

515:                                              ; preds = %505
  %516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef @.str.7)
  %518 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr noundef @.str.120)
  %519 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef @.str.121)
  br label %520

520:                                              ; preds = %515, %505, %502, %499
  %521 = load i32, ptr %5, align 4, !tbaa !80
  %522 = icmp eq i32 2, %521
  br i1 %522, label %523, label %541

523:                                              ; preds = %520
  %524 = load i32, ptr %6, align 4, !tbaa !84
  %525 = icmp eq i32 7, %524
  br i1 %525, label %526, label %541

526:                                              ; preds = %523
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.8)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.14)
  %527 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %528, i64 %530, ptr %532, i64 %534)
  br i1 %535, label %536, label %541

536:                                              ; preds = %526
  %537 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %538 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %537, ptr noundef @.str.8)
  %539 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %538, ptr noundef @.str.120)
  %540 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef @.str.121)
  br label %541

541:                                              ; preds = %536, %526, %523, %520
  %542 = load i32, ptr %5, align 4, !tbaa !80
  %543 = icmp eq i32 2, %542
  br i1 %543, label %544, label %562

544:                                              ; preds = %541
  %545 = load i32, ptr %6, align 4, !tbaa !84
  %546 = icmp eq i32 7, %545
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.9)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.14)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %555 = load i64, ptr %554, align 8
  %556 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %549, i64 %551, ptr %553, i64 %555)
  br i1 %556, label %557, label %562

557:                                              ; preds = %547
  %558 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %559 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %558, ptr noundef @.str.9)
  %560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %559, ptr noundef @.str.120)
  %561 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef @.str.121)
  br label %562

562:                                              ; preds = %557, %547, %544, %541
  %563 = load i32, ptr %5, align 4, !tbaa !80
  %564 = icmp eq i32 2, %563
  br i1 %564, label %565, label %583

565:                                              ; preds = %562
  %566 = load i32, ptr %6, align 4, !tbaa !84
  %567 = icmp eq i32 7, %566
  br i1 %567, label %568, label %583

568:                                              ; preds = %565
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.14)
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %570, i64 %572, ptr %574, i64 %576)
  br i1 %577, label %578, label %583

578:                                              ; preds = %568
  %579 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %580 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %579, ptr noundef @.str.10)
  %581 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef @.str.120)
  %582 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef @.str.121)
  br label %583

583:                                              ; preds = %578, %568, %565, %562
  %584 = load i32, ptr %5, align 4, !tbaa !80
  %585 = icmp eq i32 2, %584
  br i1 %585, label %586, label %604

586:                                              ; preds = %583
  %587 = load i32, ptr %6, align 4, !tbaa !84
  %588 = icmp eq i32 7, %587
  br i1 %588, label %589, label %604

589:                                              ; preds = %586
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.14)
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %591, i64 %593, ptr %595, i64 %597)
  br i1 %598, label %599, label %604

599:                                              ; preds = %589
  %600 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %601 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %600, ptr noundef @.str.1)
  %602 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %601, ptr noundef @.str.120)
  %603 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef @.str.121)
  br label %604

604:                                              ; preds = %599, %589, %586, %583
  %605 = load i32, ptr %5, align 4, !tbaa !80
  %606 = icmp eq i32 2, %605
  br i1 %606, label %607, label %625

607:                                              ; preds = %604
  %608 = load i32, ptr %6, align 4, !tbaa !84
  %609 = icmp eq i32 7, %608
  br i1 %609, label %610, label %625

610:                                              ; preds = %607
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.11)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.14)
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %612, i64 %614, ptr %616, i64 %618)
  br i1 %619, label %620, label %625

620:                                              ; preds = %610
  %621 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef @.str.11)
  %623 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef @.str.120)
  %624 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef @.str.121)
  br label %625

625:                                              ; preds = %620, %610, %607, %604
  %626 = load i32, ptr %5, align 4, !tbaa !80
  %627 = icmp eq i32 2, %626
  br i1 %627, label %628, label %646

628:                                              ; preds = %625
  %629 = load i32, ptr %6, align 4, !tbaa !84
  %630 = icmp eq i32 7, %629
  br i1 %630, label %631, label %646

631:                                              ; preds = %628
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.12)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.14)
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %633, i64 %635, ptr %637, i64 %639)
  br i1 %640, label %641, label %646

641:                                              ; preds = %631
  %642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %643 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr noundef @.str.12)
  %644 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef @.str.120)
  %645 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef @.str.121)
  br label %646

646:                                              ; preds = %641, %631, %628, %625
  %647 = load i32, ptr %5, align 4, !tbaa !80
  %648 = icmp eq i32 2, %647
  br i1 %648, label %649, label %667

649:                                              ; preds = %646
  %650 = load i32, ptr %6, align 4, !tbaa !84
  %651 = icmp eq i32 7, %650
  br i1 %651, label %652, label %667

652:                                              ; preds = %649
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.13)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.14)
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %660 = load i64, ptr %659, align 8
  %661 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %654, i64 %656, ptr %658, i64 %660)
  br i1 %661, label %662, label %667

662:                                              ; preds = %652
  %663 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %664 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %663, ptr noundef @.str.13)
  %665 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %664, ptr noundef @.str.120)
  %666 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef @.str.121)
  br label %667

667:                                              ; preds = %662, %652, %649, %646
  %668 = load i32, ptr %5, align 4, !tbaa !80
  %669 = icmp eq i32 3, %668
  br i1 %669, label %670, label %688

670:                                              ; preds = %667
  %671 = load i32, ptr %6, align 4, !tbaa !84
  %672 = icmp eq i32 8, %671
  br i1 %672, label %673, label %688

673:                                              ; preds = %670
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.42)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.14)
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %681 = load i64, ptr %680, align 8
  %682 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %675, i64 %677, ptr %679, i64 %681)
  br i1 %682, label %683, label %688

683:                                              ; preds = %673
  %684 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %685 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %684, ptr noundef @.str.42)
  %686 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %685, ptr noundef @.str.120)
  %687 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %686, ptr noundef @.str.121)
  br label %688

688:                                              ; preds = %683, %673, %670, %667
  %689 = load i32, ptr %5, align 4, !tbaa !80
  %690 = icmp eq i32 3, %689
  br i1 %690, label %691, label %709

691:                                              ; preds = %688
  %692 = load i32, ptr %6, align 4, !tbaa !84
  %693 = icmp eq i32 8, %692
  br i1 %693, label %694, label %709

694:                                              ; preds = %691
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.14)
  %695 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  %703 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %696, i64 %698, ptr %700, i64 %702)
  br i1 %703, label %704, label %709

704:                                              ; preds = %694
  %705 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %706 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %705, ptr noundef @.str)
  %707 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef @.str.120)
  %708 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %707, ptr noundef @.str.121)
  br label %709

709:                                              ; preds = %704, %694, %691, %688
  %710 = load i32, ptr %5, align 4, !tbaa !80
  %711 = icmp eq i32 3, %710
  br i1 %711, label %712, label %730

712:                                              ; preds = %709
  %713 = load i32, ptr %6, align 4, !tbaa !84
  %714 = icmp eq i32 8, %713
  br i1 %714, label %715, label %730

715:                                              ; preds = %712
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.43)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.14)
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  %724 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %717, i64 %719, ptr %721, i64 %723)
  br i1 %724, label %725, label %730

725:                                              ; preds = %715
  %726 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %727 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %726, ptr noundef @.str.43)
  %728 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %727, ptr noundef @.str.120)
  %729 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %728, ptr noundef @.str.121)
  br label %730

730:                                              ; preds = %725, %715, %712, %709
  %731 = load i32, ptr %5, align 4, !tbaa !80
  %732 = icmp eq i32 3, %731
  br i1 %732, label %733, label %751

733:                                              ; preds = %730
  %734 = load i32, ptr %6, align 4, !tbaa !84
  %735 = icmp eq i32 8, %734
  br i1 %735, label %736, label %751

736:                                              ; preds = %733
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.44)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.14)
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %738, i64 %740, ptr %742, i64 %744)
  br i1 %745, label %746, label %751

746:                                              ; preds = %736
  %747 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %748 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef @.str.44)
  %749 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %748, ptr noundef @.str.120)
  %750 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef @.str.121)
  br label %751

751:                                              ; preds = %746, %736, %733, %730
  %752 = load i32, ptr %5, align 4, !tbaa !80
  %753 = icmp eq i32 3, %752
  br i1 %753, label %754, label %772

754:                                              ; preds = %751
  %755 = load i32, ptr %6, align 4, !tbaa !84
  %756 = icmp eq i32 8, %755
  br i1 %756, label %757, label %772

757:                                              ; preds = %754
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.45)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.14)
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %759, i64 %761, ptr %763, i64 %765)
  br i1 %766, label %767, label %772

767:                                              ; preds = %757
  %768 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %769 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef @.str.45)
  %770 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %769, ptr noundef @.str.120)
  %771 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %770, ptr noundef @.str.121)
  br label %772

772:                                              ; preds = %767, %757, %754, %751
  %773 = load i32, ptr %5, align 4, !tbaa !80
  %774 = icmp eq i32 3, %773
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  %776 = load i32, ptr %6, align 4, !tbaa !84
  %777 = icmp eq i32 8, %776
  br i1 %777, label %778, label %793

778:                                              ; preds = %775
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.46)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.14)
  %779 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %786 = load i64, ptr %785, align 8
  %787 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %780, i64 %782, ptr %784, i64 %786)
  br i1 %787, label %788, label %793

788:                                              ; preds = %778
  %789 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %790 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %789, ptr noundef @.str.46)
  %791 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %790, ptr noundef @.str.120)
  %792 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef @.str.121)
  br label %793

793:                                              ; preds = %788, %778, %775, %772
  %794 = load i32, ptr %5, align 4, !tbaa !80
  %795 = icmp eq i32 3, %794
  br i1 %795, label %796, label %814

796:                                              ; preds = %793
  %797 = load i32, ptr %6, align 4, !tbaa !84
  %798 = icmp eq i32 8, %797
  br i1 %798, label %799, label %814

799:                                              ; preds = %796
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.14)
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  %808 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %801, i64 %803, ptr %805, i64 %807)
  br i1 %808, label %809, label %814

809:                                              ; preds = %799
  %810 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %811 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %810, ptr noundef @.str.47)
  %812 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %811, ptr noundef @.str.120)
  %813 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %812, ptr noundef @.str.121)
  br label %814

814:                                              ; preds = %809, %799, %796, %793
  %815 = load i32, ptr %5, align 4, !tbaa !80
  %816 = icmp eq i32 3, %815
  br i1 %816, label %817, label %835

817:                                              ; preds = %814
  %818 = load i32, ptr %6, align 4, !tbaa !84
  %819 = icmp eq i32 8, %818
  br i1 %819, label %820, label %835

820:                                              ; preds = %817
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.48)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.14)
  %821 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %828 = load i64, ptr %827, align 8
  %829 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %822, i64 %824, ptr %826, i64 %828)
  br i1 %829, label %830, label %835

830:                                              ; preds = %820
  %831 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %832 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %831, ptr noundef @.str.48)
  %833 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr noundef @.str.120)
  %834 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %833, ptr noundef @.str.121)
  br label %835

835:                                              ; preds = %830, %820, %817, %814
  %836 = load i32, ptr %5, align 4, !tbaa !80
  %837 = icmp eq i32 3, %836
  br i1 %837, label %838, label %856

838:                                              ; preds = %835
  %839 = load i32, ptr %6, align 4, !tbaa !84
  %840 = icmp eq i32 8, %839
  br i1 %840, label %841, label %856

841:                                              ; preds = %838
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.49)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.14)
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %849 = load i64, ptr %848, align 8
  %850 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %843, i64 %845, ptr %847, i64 %849)
  br i1 %850, label %851, label %856

851:                                              ; preds = %841
  %852 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %853 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %852, ptr noundef @.str.49)
  %854 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %853, ptr noundef @.str.120)
  %855 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %854, ptr noundef @.str.121)
  br label %856

856:                                              ; preds = %851, %841, %838, %835
  %857 = load i32, ptr %5, align 4, !tbaa !80
  %858 = icmp eq i32 3, %857
  br i1 %858, label %859, label %877

859:                                              ; preds = %856
  %860 = load i32, ptr %6, align 4, !tbaa !84
  %861 = icmp eq i32 8, %860
  br i1 %861, label %862, label %877

862:                                              ; preds = %859
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.50)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.14)
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %870 = load i64, ptr %869, align 8
  %871 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %864, i64 %866, ptr %868, i64 %870)
  br i1 %871, label %872, label %877

872:                                              ; preds = %862
  %873 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %874 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %873, ptr noundef @.str.50)
  %875 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef @.str.120)
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %875, ptr noundef @.str.121)
  br label %877

877:                                              ; preds = %872, %862, %859, %856
  %878 = load i32, ptr %5, align 4, !tbaa !80
  %879 = icmp eq i32 3, %878
  br i1 %879, label %880, label %898

880:                                              ; preds = %877
  %881 = load i32, ptr %6, align 4, !tbaa !84
  %882 = icmp eq i32 8, %881
  br i1 %882, label %883, label %898

883:                                              ; preds = %880
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.51)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.14)
  %884 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %891 = load i64, ptr %890, align 8
  %892 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %885, i64 %887, ptr %889, i64 %891)
  br i1 %892, label %893, label %898

893:                                              ; preds = %883
  %894 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %895 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %894, ptr noundef @.str.51)
  %896 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %895, ptr noundef @.str.120)
  %897 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %896, ptr noundef @.str.121)
  br label %898

898:                                              ; preds = %893, %883, %880, %877
  %899 = load i32, ptr %5, align 4, !tbaa !80
  %900 = icmp eq i32 3, %899
  br i1 %900, label %901, label %919

901:                                              ; preds = %898
  %902 = load i32, ptr %6, align 4, !tbaa !84
  %903 = icmp eq i32 8, %902
  br i1 %903, label %904, label %919

904:                                              ; preds = %901
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.52)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.14)
  %905 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %912 = load i64, ptr %911, align 8
  %913 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %906, i64 %908, ptr %910, i64 %912)
  br i1 %913, label %914, label %919

914:                                              ; preds = %904
  %915 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %916 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %915, ptr noundef @.str.52)
  %917 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %916, ptr noundef @.str.120)
  %918 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %917, ptr noundef @.str.121)
  br label %919

919:                                              ; preds = %914, %904, %901, %898
  %920 = load i32, ptr %5, align 4, !tbaa !80
  %921 = icmp eq i32 3, %920
  br i1 %921, label %922, label %940

922:                                              ; preds = %919
  %923 = load i32, ptr %6, align 4, !tbaa !84
  %924 = icmp eq i32 8, %923
  br i1 %924, label %925, label %940

925:                                              ; preds = %922
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.53)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.14)
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %933 = load i64, ptr %932, align 8
  %934 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %927, i64 %929, ptr %931, i64 %933)
  br i1 %934, label %935, label %940

935:                                              ; preds = %925
  %936 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %937 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %936, ptr noundef @.str.53)
  %938 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %937, ptr noundef @.str.120)
  %939 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %938, ptr noundef @.str.121)
  br label %940

940:                                              ; preds = %935, %925, %922, %919
  %941 = load i32, ptr %5, align 4, !tbaa !80
  %942 = icmp eq i32 3, %941
  br i1 %942, label %943, label %961

943:                                              ; preds = %940
  %944 = load i32, ptr %6, align 4, !tbaa !84
  %945 = icmp eq i32 8, %944
  br i1 %945, label %946, label %961

946:                                              ; preds = %943
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.54)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.14)
  %947 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %950 = load i64, ptr %949, align 8
  %951 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %954 = load i64, ptr %953, align 8
  %955 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %948, i64 %950, ptr %952, i64 %954)
  br i1 %955, label %956, label %961

956:                                              ; preds = %946
  %957 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %958 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %957, ptr noundef @.str.54)
  %959 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %958, ptr noundef @.str.120)
  %960 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %959, ptr noundef @.str.121)
  br label %961

961:                                              ; preds = %956, %946, %943, %940
  %962 = load i32, ptr %5, align 4, !tbaa !80
  %963 = icmp eq i32 3, %962
  br i1 %963, label %964, label %982

964:                                              ; preds = %961
  %965 = load i32, ptr %6, align 4, !tbaa !84
  %966 = icmp eq i32 9, %965
  br i1 %966, label %967, label %982

967:                                              ; preds = %964
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.55)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.14)
  %968 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %971 = load i64, ptr %970, align 8
  %972 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %975 = load i64, ptr %974, align 8
  %976 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %969, i64 %971, ptr %973, i64 %975)
  br i1 %976, label %977, label %982

977:                                              ; preds = %967
  %978 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %979 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %978, ptr noundef @.str.55)
  %980 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %979, ptr noundef @.str.120)
  %981 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %980, ptr noundef @.str.121)
  br label %982

982:                                              ; preds = %977, %967, %964, %961
  %983 = load i32, ptr %5, align 4, !tbaa !80
  %984 = icmp eq i32 3, %983
  br i1 %984, label %985, label %1003

985:                                              ; preds = %982
  %986 = load i32, ptr %6, align 4, !tbaa !84
  %987 = icmp eq i32 9, %986
  br i1 %987, label %988, label %1003

988:                                              ; preds = %985
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.56)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.14)
  %989 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %996 = load i64, ptr %995, align 8
  %997 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %990, i64 %992, ptr %994, i64 %996)
  br i1 %997, label %998, label %1003

998:                                              ; preds = %988
  %999 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1000 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %999, ptr noundef @.str.56)
  %1001 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1000, ptr noundef @.str.120)
  %1002 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1001, ptr noundef @.str.121)
  br label %1003

1003:                                             ; preds = %998, %988, %985, %982
  %1004 = load i32, ptr %5, align 4, !tbaa !80
  %1005 = icmp eq i32 3, %1004
  br i1 %1005, label %1006, label %1024

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %6, align 4, !tbaa !84
  %1008 = icmp eq i32 9, %1007
  br i1 %1008, label %1009, label %1024

1009:                                             ; preds = %1006
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.57)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.14)
  %1010 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %1013 = load i64, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %1017 = load i64, ptr %1016, align 8
  %1018 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1011, i64 %1013, ptr %1015, i64 %1017)
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1009
  %1020 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1021 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1020, ptr noundef @.str.57)
  %1022 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1021, ptr noundef @.str.120)
  %1023 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1022, ptr noundef @.str.121)
  br label %1024

1024:                                             ; preds = %1019, %1009, %1006, %1003
  %1025 = load i32, ptr %5, align 4, !tbaa !80
  %1026 = icmp eq i32 3, %1025
  br i1 %1026, label %1027, label %1045

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %6, align 4, !tbaa !84
  %1029 = icmp eq i32 9, %1028
  br i1 %1029, label %1030, label %1045

1030:                                             ; preds = %1027
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.58)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.14)
  %1031 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %1034 = load i64, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %1038 = load i64, ptr %1037, align 8
  %1039 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1032, i64 %1034, ptr %1036, i64 %1038)
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1030
  %1041 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1042 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1041, ptr noundef @.str.58)
  %1043 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1042, ptr noundef @.str.120)
  %1044 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1043, ptr noundef @.str.121)
  br label %1045

1045:                                             ; preds = %1040, %1030, %1027, %1024
  %1046 = load i32, ptr %5, align 4, !tbaa !80
  %1047 = icmp eq i32 3, %1046
  br i1 %1047, label %1048, label %1066

1048:                                             ; preds = %1045
  %1049 = load i32, ptr %6, align 4, !tbaa !84
  %1050 = icmp eq i32 9, %1049
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1048
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.59)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.14)
  %1052 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %1055 = load i64, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %1059 = load i64, ptr %1058, align 8
  %1060 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1053, i64 %1055, ptr %1057, i64 %1059)
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %1051
  %1062 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1063 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1062, ptr noundef @.str.59)
  %1064 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1063, ptr noundef @.str.120)
  %1065 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1064, ptr noundef @.str.121)
  br label %1066

1066:                                             ; preds = %1061, %1051, %1048, %1045
  %1067 = load i32, ptr %5, align 4, !tbaa !80
  %1068 = icmp eq i32 3, %1067
  br i1 %1068, label %1069, label %1087

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %6, align 4, !tbaa !84
  %1071 = icmp eq i32 9, %1070
  br i1 %1071, label %1072, label %1087

1072:                                             ; preds = %1069
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.60)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.14)
  %1073 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %1076 = load i64, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %1080 = load i64, ptr %1079, align 8
  %1081 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1074, i64 %1076, ptr %1078, i64 %1080)
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1072
  %1083 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1084 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1083, ptr noundef @.str.60)
  %1085 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1084, ptr noundef @.str.120)
  %1086 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1085, ptr noundef @.str.121)
  br label %1087

1087:                                             ; preds = %1082, %1072, %1069, %1066
  %1088 = load i32, ptr %5, align 4, !tbaa !80
  %1089 = icmp eq i32 4, %1088
  br i1 %1089, label %1090, label %1108

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %6, align 4, !tbaa !84
  %1092 = icmp eq i32 10, %1091
  br i1 %1092, label %1093, label %1108

1093:                                             ; preds = %1090
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.61)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.14)
  %1094 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %1101 = load i64, ptr %1100, align 8
  %1102 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1095, i64 %1097, ptr %1099, i64 %1101)
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1093
  %1104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1104, ptr noundef @.str.61)
  %1106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1105, ptr noundef @.str.120)
  %1107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1106, ptr noundef @.str.121)
  br label %1108

1108:                                             ; preds = %1103, %1093, %1090, %1087
  %1109 = load i32, ptr %5, align 4, !tbaa !80
  %1110 = icmp eq i32 4, %1109
  br i1 %1110, label %1111, label %1129

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %6, align 4, !tbaa !84
  %1113 = icmp eq i32 10, %1112
  br i1 %1113, label %1114, label %1129

1114:                                             ; preds = %1111
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.62)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.14)
  %1115 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %1118 = load i64, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %1122 = load i64, ptr %1121, align 8
  %1123 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1116, i64 %1118, ptr %1120, i64 %1122)
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1114
  %1125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1125, ptr noundef @.str.62)
  %1127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1126, ptr noundef @.str.120)
  %1128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1127, ptr noundef @.str.121)
  br label %1129

1129:                                             ; preds = %1124, %1114, %1111, %1108
  %1130 = load i32, ptr %5, align 4, !tbaa !80
  %1131 = icmp eq i32 4, %1130
  br i1 %1131, label %1132, label %1150

1132:                                             ; preds = %1129
  %1133 = load i32, ptr %6, align 4, !tbaa !84
  %1134 = icmp eq i32 10, %1133
  br i1 %1134, label %1135, label %1150

1135:                                             ; preds = %1132
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.54)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.14)
  %1136 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %1143 = load i64, ptr %1142, align 8
  %1144 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1137, i64 %1139, ptr %1141, i64 %1143)
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1135
  %1146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1146, ptr noundef @.str.54)
  %1148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1147, ptr noundef @.str.120)
  %1149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1148, ptr noundef @.str.121)
  br label %1150

1150:                                             ; preds = %1145, %1135, %1132, %1129
  %1151 = load i32, ptr %5, align 4, !tbaa !80
  %1152 = icmp eq i32 1, %1151
  br i1 %1152, label %1153, label %1171

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %6, align 4, !tbaa !84
  %1155 = icmp eq i32 11, %1154
  br i1 %1155, label %1156, label %1171

1156:                                             ; preds = %1153
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.29)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.14)
  %1157 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %1160 = load i64, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %1164 = load i64, ptr %1163, align 8
  %1165 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1158, i64 %1160, ptr %1162, i64 %1164)
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %1156
  %1167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1167, ptr noundef @.str.29)
  %1169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1168, ptr noundef @.str.120)
  %1170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1169, ptr noundef @.str.121)
  br label %1171

1171:                                             ; preds = %1166, %1156, %1153, %1150
  %1172 = load i32, ptr %5, align 4, !tbaa !80
  %1173 = icmp eq i32 2, %1172
  br i1 %1173, label %1174, label %1192

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %6, align 4, !tbaa !84
  %1176 = icmp eq i32 12, %1175
  br i1 %1176, label %1177, label %1192

1177:                                             ; preds = %1174
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.63)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.14)
  %1178 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %1181 = load i64, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %1185 = load i64, ptr %1184, align 8
  %1186 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1179, i64 %1181, ptr %1183, i64 %1185)
  br i1 %1186, label %1187, label %1192

1187:                                             ; preds = %1177
  %1188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1188, ptr noundef @.str.63)
  %1190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1189, ptr noundef @.str.120)
  %1191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1190, ptr noundef @.str.121)
  br label %1192

1192:                                             ; preds = %1187, %1177, %1174, %1171
  %1193 = load i32, ptr %5, align 4, !tbaa !80
  %1194 = icmp eq i32 3, %1193
  br i1 %1194, label %1195, label %1213

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %6, align 4, !tbaa !84
  %1197 = icmp eq i32 13, %1196
  br i1 %1197, label %1198, label %1213

1198:                                             ; preds = %1195
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.31)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.14)
  %1199 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %1202 = load i64, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %1206 = load i64, ptr %1205, align 8
  %1207 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1200, i64 %1202, ptr %1204, i64 %1206)
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1198
  %1209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1209, ptr noundef @.str.31)
  %1211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1210, ptr noundef @.str.120)
  %1212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1211, ptr noundef @.str.121)
  br label %1213

1213:                                             ; preds = %1208, %1198, %1195, %1192
  %1214 = load i32, ptr %5, align 4, !tbaa !80
  %1215 = icmp eq i32 3, %1214
  br i1 %1215, label %1216, label %1234

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %6, align 4, !tbaa !84
  %1218 = icmp eq i32 14, %1217
  br i1 %1218, label %1219, label %1234

1219:                                             ; preds = %1216
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.32)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.14)
  %1220 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %1223 = load i64, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %1227 = load i64, ptr %1226, align 8
  %1228 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1221, i64 %1223, ptr %1225, i64 %1227)
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1219
  %1230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1230, ptr noundef @.str.32)
  %1232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1231, ptr noundef @.str.120)
  %1233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1232, ptr noundef @.str.121)
  br label %1234

1234:                                             ; preds = %1229, %1219, %1216, %1213
  %1235 = load i32, ptr %5, align 4, !tbaa !80
  %1236 = icmp eq i32 3, %1235
  br i1 %1236, label %1237, label %1255

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %6, align 4, !tbaa !84
  %1239 = icmp eq i32 15, %1238
  br i1 %1239, label %1240, label %1255

1240:                                             ; preds = %1237
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.33)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.14)
  %1241 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %1244 = load i64, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %1248 = load i64, ptr %1247, align 8
  %1249 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1242, i64 %1244, ptr %1246, i64 %1248)
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1240
  %1251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1251, ptr noundef @.str.33)
  %1253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1252, ptr noundef @.str.120)
  %1254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1253, ptr noundef @.str.121)
  br label %1255

1255:                                             ; preds = %1250, %1240, %1237, %1234
  %1256 = load i32, ptr %5, align 4, !tbaa !80
  %1257 = icmp eq i32 3, %1256
  br i1 %1257, label %1258, label %1276

1258:                                             ; preds = %1255
  %1259 = load i32, ptr %6, align 4, !tbaa !84
  %1260 = icmp eq i32 16, %1259
  br i1 %1260, label %1261, label %1276

1261:                                             ; preds = %1258
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.34)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.14)
  %1262 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %1269 = load i64, ptr %1268, align 8
  %1270 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1263, i64 %1265, ptr %1267, i64 %1269)
  br i1 %1270, label %1271, label %1276

1271:                                             ; preds = %1261
  %1272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1272, ptr noundef @.str.34)
  %1274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1273, ptr noundef @.str.120)
  %1275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1274, ptr noundef @.str.121)
  br label %1276

1276:                                             ; preds = %1271, %1261, %1258, %1255
  %1277 = load i32, ptr %5, align 4, !tbaa !80
  %1278 = icmp eq i32 3, %1277
  br i1 %1278, label %1279, label %1297

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %6, align 4, !tbaa !84
  %1281 = icmp eq i32 17, %1280
  br i1 %1281, label %1282, label %1297

1282:                                             ; preds = %1279
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.35)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.14)
  %1283 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %1286 = load i64, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %1290 = load i64, ptr %1289, align 8
  %1291 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %1284, i64 %1286, ptr %1288, i64 %1290)
  br i1 %1291, label %1292, label %1297

1292:                                             ; preds = %1282
  %1293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.120)
  %1294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1293, ptr noundef @.str.35)
  %1295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1294, ptr noundef @.str.120)
  %1296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1295, ptr noundef @.str.121)
  br label %1297

1297:                                             ; preds = %1292, %1282, %1279, %1276
  %1298 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %120)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #12
  store i32 1, ptr %121, align 4
  br label %1301

1300:                                             ; preds = %1297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store i32 1, ptr %121, align 4
  br label %1301

1301:                                             ; preds = %1300, %1299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.125) #15
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !92
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  %32 = load ptr, ptr %4, align 8, !tbaa !92
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3omp10OMPContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm3omp10OMPContextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  %5 = getelementptr inbounds nuw %"struct.llvm::omp::OMPContext", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3omp10OMPContextD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm3omp10OMPContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3omp10OMPContext15matchesISATraitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = add i32 %5, 64
  %7 = sub i32 %6, 1
  %8 = udiv i32 %7, 64
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6)
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, i64 noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8, !tbaa !20
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !20
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  %9 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %9, ptr %7, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !98
  br label %10, !llvm.loop !110

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = urem i32 %10, 64
  store i32 %11, ptr %5, align 4, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = zext i32 %15 to i64
  %17 = shl i64 -1, %16
  store i64 %17, ptr %6, align 8, !tbaa !20
  %18 = load i8, ptr %4, align 1, !tbaa !8, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !20
  br label %33

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = and i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9BitVector8set_bitsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = call { ptr, i32 } @_ZNK4llvm9BitVector14set_bits_beginEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  store { ptr, i32 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %10 = call { ptr, i32 } @_ZNK4llvm9BitVector12set_bits_endEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN4llvm10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr %12, i32 %14, ptr %16, i32 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !111
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !111
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm28const_set_bits_iterator_implINS_9BitVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_9StringRefELj8EEEZL34isVariantApplicableInContextHelperRKNS_3omp16VariantMatchInfoERKNS6_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1) #0 {
  %3 = alloca %class.anon.37, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.37, align 8
  %6 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !118
  %11 = getelementptr inbounds nuw %class.anon.37, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6all_ofIPKN4llvm9StringRefEZL34isVariantApplicableInContextHelperRKNS0_3omp16VariantMatchInfoERKNS4_10OMPContextEPNS0_15SmallVectorImplIjEEbE3$_0EbT_SF_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i16 @"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_1clENS0_13TraitPropertyEb"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca %"class.std::optional.38", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !58
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1, !tbaa !8, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !8
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %38

19:                                               ; preds = %15
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %4) #12
  br label %38

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1, !tbaa !8, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %20
  %28 = load i8, ptr %7, align 1, !tbaa !8, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %23
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %4) #12
  br label %38

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !8
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %38

38:                                               ; preds = %37, %34, %19, %18
  %39 = getelementptr inbounds nuw %"class.std::optional.38", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Optional_payload.41", ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 1
  ret i16 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !125
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr %1, i32 %2, ptr %3, i32 %4) #0 comdat {
  %6 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %7 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %8 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %9 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !111
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %15, i32 %17, ptr %19, i32 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm9BitVector14set_bits_beginEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(68) %4)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm9BitVector12set_bits_endEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef -1)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %7 = alloca %"class.llvm::const_set_bits_iterator_impl", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !56
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !111
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK4llvm9BitVector10find_firstEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  call void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector10find_firstEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = call noundef i32 @_ZNK4llvm9BitVector13find_first_inEjjb(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef 0, i32 noundef %5, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector13find_first_inEjjb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %90

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = udiv i32 %24, 64
  store i32 %25, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = sub i32 %26, 1
  %28 = udiv i32 %27, 64
  store i32 %28, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %29, ptr %12, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %83, %23
  %31 = load i32, ptr %12, align 4, !tbaa !18
  %32 = load i32, ptr %11, align 4, !tbaa !18
  %33 = icmp ule i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %13, align 4
  br label %86

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %18, i32 0, i32 0
  %37 = load i32, ptr %12, align 4, !tbaa !18
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %38)
  %40 = load i64, ptr %39, align 8, !tbaa !20
  store i64 %40, ptr %14, align 8, !tbaa !20
  %41 = load i8, ptr %9, align 1, !tbaa !8, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %14, align 8, !tbaa !20
  %45 = xor i64 %44, -1
  store i64 %45, ptr %14, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %43, %35
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %51 = load i32, ptr %7, align 4, !tbaa !18
  %52 = urem i32 %51, 64
  store i32 %52, ptr %15, align 4, !tbaa !18
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = call noundef i64 @_ZN4llvm17maskTrailingZerosImEET_j(i32 noundef %53)
  %55 = load i64, ptr %14, align 8, !tbaa !20
  %56 = and i64 %55, %54
  store i64 %56, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %57

57:                                               ; preds = %50, %46
  %58 = load i32, ptr %12, align 4, !tbaa !18
  %59 = load i32, ptr %11, align 4, !tbaa !18
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %62 = load i32, ptr %8, align 4, !tbaa !18
  %63 = sub i32 %62, 1
  %64 = urem i32 %63, 64
  store i32 %64, ptr %16, align 4, !tbaa !18
  %65 = load i32, ptr %16, align 4, !tbaa !18
  %66 = add i32 %65, 1
  %67 = call noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %66)
  %68 = load i64, ptr %14, align 8, !tbaa !20
  %69 = and i64 %68, %67
  store i64 %69, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %70

70:                                               ; preds = %61, %57
  %71 = load i64, ptr %14, align 8, !tbaa !20
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !18
  %75 = mul i32 %74, 64
  %76 = load i64, ptr %14, align 8, !tbaa !20
  %77 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %76)
  %78 = add i32 %75, %77
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

79:                                               ; preds = %70
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !18
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !18
  br label %30, !llvm.loop !127

86:                                               ; preds = %80, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %89 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %90

90:                                               ; preds = %89, %22
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm17maskTrailingZerosImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = zext i32 %3 to i64
  %5 = sub i64 64, %4
  %6 = trunc i64 %5 to i32
  %7 = call noundef i64 @_ZN4llvm15maskLeadingOnesImEET_j(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 64, ptr %4, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = lshr i64 -1, %12
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm15maskLeadingOnesImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = zext i32 %3 to i64
  %5 = sub i64 64, %4
  %6 = trunc i64 %5 to i32
  %7 = call noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEC2ERKS1_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKN4llvm9StringRefEZL34isVariantApplicableInContextHelperRKNS0_3omp16VariantMatchInfoERKNS4_10OMPContextEPNS0_15SmallVectorImplIjEEbE3$_0EbT_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %class.anon.37, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.37, align 8
  %8 = getelementptr inbounds nuw %class.anon.37, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !118
  %12 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt11find_if_notIPKN4llvm9StringRefEZL34isVariantApplicableInContextHelperRKNS0_3omp16VariantMatchInfoERKNS4_10OMPContextEPNS0_15SmallVectorImplIjEEbE3$_0ET_SF_SF_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKN4llvm9StringRefEZL34isVariantApplicableInContextHelperRKNS0_3omp16VariantMatchInfoERKNS4_10OMPContextEPNS0_15SmallVectorImplIjEEbE3$_0ET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %class.anon.37, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon.37, align 8
  %9 = getelementptr inbounds nuw %class.anon.37, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !118
  %12 = getelementptr inbounds nuw %class.anon.37, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EENS0_10_Iter_predIT_EESF_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.37, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.37, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt13__find_if_notIPKN4llvm9StringRefEN9__gnu_cxx5__ops10_Iter_predIZL34isVariantApplicableInContextHelperRKNS0_3omp16VariantMatchInfoERKNS7_10OMPContextEPNS0_15SmallVectorImplIjEEbE3$_0EEET_SJ_SJ_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKN4llvm9StringRefEN9__gnu_cxx5__ops10_Iter_predIZL34isVariantApplicableInContextHelperRKNS0_3omp16VariantMatchInfoERKNS7_10OMPContextEPNS0_15SmallVectorImplIjEEbE3$_0EEET_SJ_SJ_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.37, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !118
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon.37, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZN9__gnu_cxx5__ops8__negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISF_EE"(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.37, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm9StringRefEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.37, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @"_ZSt9__find_ifIPKN4llvm9StringRefEN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKNS0_3omp16VariantMatchInfoERKNS7_10OMPContextEPNS0_15SmallVectorImplIjEEbE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %11, ptr noundef %12, ptr %21)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EENS0_10_Iter_predIT_EESF_"(ptr %0) #2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.37, align 8
  %4 = alloca %class.anon.37, align 8
  %5 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !118
  %6 = getelementptr inbounds nuw %class.anon.37, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.37, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN4llvm9StringRefEN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKNS0_3omp16VariantMatchInfoERKNS7_10OMPContextEPNS0_15SmallVectorImplIjEEbE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.37, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EclIPKNS2_9StringRefEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !43
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EclIPKNS2_9StringRefEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EclIPKNS2_9StringRefEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EclIPKNS2_9StringRefEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !20
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !20
  br label %19, !llvm.loop !128

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 16
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EclIPKNS2_9StringRefEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EclIPKNS2_9StringRefEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !43
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EclIPKNS2_9StringRefEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops8__negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISF_EE"(ptr %0) #2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.37, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.37, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !118
  %8 = getelementptr inbounds nuw %class.anon.37, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.37, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm9StringRefEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EclIPKNS2_9StringRefEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !77
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_0clENS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %10, i64 %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbENK3$_0clENS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #2 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.37, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !77
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr %13, i64 %15)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.37, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.37, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj8EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj8EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorINS_9StringRefELj8EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj8EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj8EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i8, ptr %6, align 1, !tbaa !8, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !145, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = call noundef i32 @_ZNK4llvm9BitVector9find_nextEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::const_set_bits_iterator_impl", ptr %3, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector9find_nextEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = call noundef i32 @_ZNK4llvm9BitVector13find_first_inEjjb(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %7, i32 noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !123
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !123
  %27 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !8, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !123
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !53
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = select i1 %7, i32 1, i32 0
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !156
  %12 = load ptr, ptr %7, align 8, !tbaa !156
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !156
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6detail12DenseMapPairINS_3omp13TraitPropertyENS_5APIntEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16)
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %18
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %21

21:                                               ; preds = %20, %18
  ret void

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPKS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIS3_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv()
  store i32 %20, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !156
  %29 = load i32, ptr %10, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !156
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = load ptr, ptr %12, align 8, !tbaa !156
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_3omp13TraitPropertyENS_5APIntEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE7isEqualES2_S2_(i32 noundef %33, i32 noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !156
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !156
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_3omp13TraitPropertyENS_5APIntEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = load i32, ptr %9, align 4, !tbaa !58
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE7isEqualES2_S2_(i32 noundef %46, i32 noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !18
  %56 = load i32, ptr %10, align 4, !tbaa !18
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !18
  %58 = load i32, ptr %7, align 4, !tbaa !18
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !158

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE11getEmptyKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE12getHashValueES2_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE7isEqualES2_S2_(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_3omp13TraitPropertyENS_5APIntEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::omp::TraitProperty, llvm::APInt>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::omp::TraitProperty, llvm::APInt>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !163
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 4, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE11getEmptyKeyEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_3omp13TraitPropertyEvE12getHashValueES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::hash", align 1
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !58
  %5 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) #12
  %6 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6detail12DenseMapPairINS_3omp13TraitPropertyENS_5APIntEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !68
  store i32 %9, ptr %6, align 8, !tbaa !68
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !53
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !53
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector5countEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %26, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !98
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %29

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %21, ptr %7, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %22) #12
  %24 = load i32, ptr %3, align 4, !tbaa !18
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i64, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !98
  br label %14

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8isSubsetIN4llvm3omp13TraitPropertyEEbNS0_8ArrayRefIT_EES5_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = call noundef i64 @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = call noundef i64 @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %51

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %22, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %23, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %24, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %25, ptr %11, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %46, %41, %21
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = load ptr, ptr %9, align 8, !tbaa !60
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !60
  %32 = load ptr, ptr %11, align 8, !tbaa !60
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !60
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = load ptr, ptr %10, align 8, !tbaa !60
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !60
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !60
  br label %26, !llvm.loop !166

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !60
  br label %26, !llvm.loop !166

49:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3omp13TraitPropertyEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3omp13TraitPropertyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %11, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !174
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store i8 %6, ptr %7, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !174
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i64 9223372036854775807
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3omp13TraitPropertyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp13TraitPropertyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp13TraitPropertyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp16VariantMatchInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3omp8TraitSetEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3omp8TraitSetELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3omp8TraitSetELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm3omp8TraitSetELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3omp8TraitSetELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_3omp8TraitSetES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !60
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp8TraitSetEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZNSt8optionalIN4llvm3omp8TraitSetEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp8TraitSetEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3omp8TraitSetESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3omp8TraitSetEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt14_Optional_baseIN4llvm3omp8TraitSetELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3omp8TraitSetESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !191, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3omp8TraitSetELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt17_Optional_payloadIN4llvm3omp8TraitSetELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3omp8TraitSetELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %7, ptr %5, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3omp8TraitSetEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3omp8TraitSetESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3omp8TraitSetESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3omp13TraitSelectorEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3omp13TraitSelectorELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3omp13TraitSelectorELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm3omp13TraitSelectorELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3omp13TraitSelectorELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_3omp13TraitSelectorES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.20", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !60
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp13TraitSelectorEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZNSt8optionalIN4llvm3omp13TraitSelectorEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp13TraitSelectorEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3omp13TraitSelectorESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3omp13TraitSelectorEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt14_Optional_baseIN4llvm3omp13TraitSelectorELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3omp13TraitSelectorESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !205, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3omp13TraitSelectorELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt17_Optional_payloadIN4llvm3omp13TraitSelectorELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3omp13TraitSelectorELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !84
  store i32 %7, ptr %5, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3omp13TraitSelectorEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3omp13TraitSelectorESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3omp13TraitSelectorESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3omp13TraitPropertyEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3omp13TraitPropertyELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3omp13TraitPropertyELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm3omp13TraitPropertyELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3omp13TraitPropertyELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_3omp13TraitPropertyES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.29", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !60
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp13TraitPropertyEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !77
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZNSt8optionalIN4llvm3omp13TraitPropertyEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp13TraitPropertyEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3omp13TraitPropertyESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3omp13TraitPropertyEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt14_Optional_baseIN4llvm3omp13TraitPropertyELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3omp13TraitPropertyESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !219, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3omp13TraitPropertyELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt17_Optional_payloadIN4llvm3omp13TraitPropertyELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3omp13TraitPropertyELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %7, ptr %5, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3omp13TraitPropertyEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3omp13TraitPropertyESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3omp13TraitPropertyESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.30", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !225
  %25 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp13TraitPropertyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3omp13TraitPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp13TraitPropertyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3omp13TraitPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3omp10OMPContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm9BitVectorE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !19, i64 64}
!23 = !{!"_ZTSN4llvm9BitVectorE", !24, i64 0, !19, i64 64}
!24 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !25, i64 0, !29, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !19, i64 8, !19, i64 12}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm11SmallVectorINS_3omp13TraitPropertyELj8EEE", !5, i64 0}
!32 = !{!33, !37, i64 32}
!33 = !{!"_ZTSN4llvm6TripleE", !34, i64 0, !37, i64 32, !38, i64 36, !39, i64 40, !40, i64 44, !41, i64 48, !42, i64 52}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !21, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!38 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!39 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!40 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!41 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!42 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!45 = !{!36, !36, i64 0}
!46 = !{!47, !36, i64 0}
!47 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !21, i64 8}
!48 = !{!47, !21, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm3omp16VariantMatchInfoE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_1", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN4llvm3omp13TraitPropertyE", !6, i64 0}
!60 = !{!5, !5, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3omp16VariantMatchInfoEEE", !5, i64 0}
!65 = distinct !{!65, !62}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!68 = !{!69, !19, i64 8}
!69 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !19, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!72 = !{!28, !19, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3omp16VariantMatchInfoEvEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj8EEE", !5, i64 0}
!77 = !{i64 0, i64 8, !45, i64 8, i64 8, !20}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm12StringSwitchINS_3omp8TraitSetES2_EE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN4llvm3omp8TraitSetE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN4llvm3omp13TraitSelectorE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm12StringSwitchINS_3omp13TraitSelectorES2_EE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm12StringSwitchINS_3omp13TraitPropertyES2_EE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 bool", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm11SmallVectorImLj6EEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!106 = !{!28, !5, i64 0}
!107 = !{!28, !19, i64 12}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 long", !5, i64 0}
!110 = distinct !{!110, !62}
!111 = !{i64 0, i64 8, !16, i64 8, i64 4, !18}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm28const_set_bits_iterator_implINS_9BitVectorEEE", !5, i64 0}
!114 = !{!115, !19, i64 8}
!115 = !{!"_ZTSN4llvm28const_set_bits_iterator_implINS_9BitVectorEEE", !17, i64 0, !19, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj8EEE", !5, i64 0}
!118 = !{i64 0, i64 8, !3}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3omp13TraitPropertyEvEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !5, i64 0}
!127 = distinct !{!127, !62}
!128 = distinct !{!128, !62}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSN4llvm9StringRefE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EE", !5, i64 0}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS0_10OMPContextEPNS_15SmallVectorImplIjEEbE3$_0", !4, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZL34isVariantApplicableInContextHelperRKN4llvm3omp16VariantMatchInfoERKNS3_10OMPContextEPNS2_15SmallVectorImplIjEEbE3$_0EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!145 = !{!146, !9, i64 1}
!146 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !9, i64 1}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!151 = !{!115, !17, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_3omp13TraitPropertyENS_5APIntEEE", !5, i64 0}
!158 = distinct !{!158, !62}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !5, i64 0}
!161 = !{!162, !157, i64 0}
!162 = !{!"_ZTSN4llvm13SmallDenseMapINS_3omp13TraitPropertyENS_5APIntELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE8LargeRepE", !157, i64 0, !19, i64 8}
!163 = !{!162, !19, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt4hashIjE", !5, i64 0}
!166 = distinct !{!166, !62}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm8ArrayRefINS_3omp13TraitPropertyEEE", !5, i64 0}
!169 = !{!170, !5, i64 0}
!170 = !{!"_ZTSN4llvm8ArrayRefINS_3omp13TraitPropertyEEE", !5, i64 0, !21, i64 8}
!171 = !{!170, !21, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!174 = !{!34, !21, i64 8}
!175 = !{!34, !36, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!178 = !{!35, !36, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3omp13TraitPropertyEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_3omp13TraitPropertyELb1EEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt8optionalIN4llvm3omp8TraitSetEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm3omp8TraitSetELb1ELb1EE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm3omp8TraitSetELb1ELb1ELb1EE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE", !5, i64 0}
!191 = !{!192, !9, i64 4}
!192 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE", !6, i64 0, !9, i64 4}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm3omp8TraitSetEE8_StorageIS2_Lb1EEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm3omp8TraitSetESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt8optionalIN4llvm3omp13TraitSelectorEE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm3omp13TraitSelectorELb1ELb1EE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm3omp13TraitSelectorELb1ELb1ELb1EE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE", !5, i64 0}
!205 = !{!206, !9, i64 4}
!206 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE", !6, i64 0, !9, i64 4}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm3omp13TraitSelectorEE8_StorageIS2_Lb1EEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm3omp13TraitSelectorESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt8optionalIN4llvm3omp13TraitPropertyEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm3omp13TraitPropertyELb1ELb1EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm3omp13TraitPropertyELb1ELb1ELb1EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE", !5, i64 0}
!219 = !{!220, !9, i64 4}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE", !6, i64 0, !9, i64 4}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm3omp13TraitPropertyEE8_StorageIS2_Lb1EEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm3omp13TraitPropertyESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!225 = !{!226, !93, i64 0}
!226 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !93, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 omnipotent char", !5, i64 0}
